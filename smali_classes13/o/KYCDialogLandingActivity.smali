.class public final synthetic Lo/KYCDialogLandingActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/KYCDialogLandingActivityARouterAutowired;

.field private synthetic b:Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/setGridCount;

.field private synthetic e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Lcom/binance/base/tools/AppStyle;Lo/KYCDialogLandingActivityARouterAutowired;Lo/setGridCount;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KYCDialogLandingActivity;->b:Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    iput-object p2, p0, Lo/KYCDialogLandingActivity;->e:Lcom/binance/base/tools/AppStyle;

    iput-object p3, p0, Lo/KYCDialogLandingActivity;->a:Lo/KYCDialogLandingActivityARouterAutowired;

    iput-object p4, p0, Lo/KYCDialogLandingActivity;->d:Lo/setGridCount;

    iput-object p5, p0, Lo/KYCDialogLandingActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/KYCDialogLandingActivity;->b:Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    iget-object v1, p0, Lo/KYCDialogLandingActivity;->e:Lcom/binance/base/tools/AppStyle;

    iget-object v2, p0, Lo/KYCDialogLandingActivity;->a:Lo/KYCDialogLandingActivityARouterAutowired;

    iget-object v3, p0, Lo/KYCDialogLandingActivity;->d:Lo/setGridCount;

    iget-object v4, p0, Lo/KYCDialogLandingActivity;->c:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v0 .. v5}, Lo/KYCDialogLandingActivityARouterAutowired;->e(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Lcom/binance/base/tools/AppStyle;Lo/KYCDialogLandingActivityARouterAutowired;Lo/setGridCount;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
