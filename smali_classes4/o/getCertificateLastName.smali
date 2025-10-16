.class public final synthetic Lo/getCertificateLastName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/AnswerCreator;


# direct methods
.method public synthetic constructor <init>(Lo/AnswerCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCertificateLastName;->a:Lo/AnswerCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCertificateLastName;->a:Lo/AnswerCreator;

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    invoke-static {v0, p1}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->a(Lo/AnswerCreator;Lo/EDDSAFrostPresignAsyncParameters;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
