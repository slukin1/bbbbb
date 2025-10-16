.class public final synthetic Lo/getFlashMode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lo/getJpegQuality;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 82
    sget-object p3, Lo/getFlashMode$DropdropElements4;->c:Lo/getFlashMode$DropdropElements4;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 79
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    return-void
.end method
