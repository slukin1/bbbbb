.class public final synthetic Lo/KycRevampTagCheckResponseBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

.field private synthetic b:Lcom/eaas/home/api/dynamic/PreviewConfigs;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;Lcom/eaas/home/api/dynamic/PreviewConfigs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KycRevampTagCheckResponseBeanCreator;->a:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    iput-object p2, p0, Lo/KycRevampTagCheckResponseBeanCreator;->b:Lcom/eaas/home/api/dynamic/PreviewConfigs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KycRevampTagCheckResponseBeanCreator;->a:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    iget-object v1, p0, Lo/KycRevampTagCheckResponseBeanCreator;->b:Lcom/eaas/home/api/dynamic/PreviewConfigs;

    invoke-static {v0, v1}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->c(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;Lcom/eaas/home/api/dynamic/PreviewConfigs;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
