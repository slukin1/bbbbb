.class public final Lo/setController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(ILo/PreviewViewStreamState;III)Lo/getErrorType;
    .locals 7

    .line 271
    sget-object p3, Lo/setScreenFlashOverlayColor;->DropdropElements1:Lo/setScreenFlashOverlayColor$DropdropElements1;

    invoke-static {}, Lo/setScreenFlashOverlayColor$DropdropElements1;->b()I

    move-result v5

    .line 1272
    new-instance p3, Lo/CardView;

    new-instance v4, Lo/getBrightness$DropdropElements2;

    const/4 p4, 0x0

    new-array p4, p4, [Lo/getBrightness$DropdropElements4;

    invoke-direct {v4, p4}, Lo/getBrightness$DropdropElements2;-><init>([Lo/getBrightness$DropdropElements4;)V

    const/4 v6, 0x0

    move-object v0, p3

    move v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lo/CardView;-><init>(ILo/PreviewViewStreamState;ILo/getBrightness$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/getErrorType;

    return-object p3
.end method
