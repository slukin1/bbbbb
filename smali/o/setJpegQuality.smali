.class public final synthetic Lo/setJpegQuality;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setJpegQuality;->a:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setJpegQuality;->a:Lo/getPostviewOutputConfig;

    .line 2046
    new-instance v1, Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, Lo/ImageCaptureExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
