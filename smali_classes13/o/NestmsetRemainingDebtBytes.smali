.class public final Lo/NestmsetRemainingDebtBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)Lo/setComposition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setComposition<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/NestmsetRemainingDebtBytes$DropdropElements2;

    invoke-direct {v0}, Lo/NestmsetRemainingDebtBytes$DropdropElements2;-><init>()V

    move-object v4, v0

    check-cast v4, Lo/onPrepareCredential$DropdropElements4;

    new-instance v5, Lo/NestmsetAfterLtvWithNotKeepCollateralBytes;

    invoke-direct {v5}, Lo/NestmsetAfterLtvWithNotKeepCollateralBytes;-><init>()V

    .line 40
    new-instance v6, Lo/NestmsetRemainingDebt;

    invoke-direct {v6, p0, p1}, Lo/NestmsetRemainingDebt;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    .line 25
    new-instance p1, Lo/setComposition;

    const v3, 0x7f0e0178

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/setComposition;-><init>(Landroid/content/Context;ILo/onPrepareCredential$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
