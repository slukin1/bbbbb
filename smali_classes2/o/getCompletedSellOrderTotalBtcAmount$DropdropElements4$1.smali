.class final Lo/getCompletedSellOrderTotalBtcAmount$DropdropElements4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCompletedSellOrderTotalBtcAmount$DropdropElements4;->e(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/getForward;


# direct methods
.method constructor <init>(Lo/getForward;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCompletedSellOrderTotalBtcAmount$DropdropElements4$1;->b:Lo/getForward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 413
    iget-object p2, p0, Lo/getCompletedSellOrderTotalBtcAmount$DropdropElements4$1;->b:Lo/getForward;

    invoke-virtual {p2}, Lo/getForward;->b()Lo/setFileType;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/setFileType;->i()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iget-object v1, p0, Lo/getCompletedSellOrderTotalBtcAmount$DropdropElements4$1;->b:Lo/getForward;

    invoke-virtual {v1}, Lo/getForward;->b()Lo/setFileType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/setFileType;->d()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {p2, v0, p1, v3}, Lo/MarketFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;->e(Ljava/lang/Integer;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)V

    return-void

    .line 412
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 412
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/getCompletedSellOrderTotalBtcAmount$DropdropElements4$1;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
