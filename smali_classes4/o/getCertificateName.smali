.class public final synthetic Lo/getCertificateName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCertificateName;->a:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCertificateName;->a:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    invoke-static {v0}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->b(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
