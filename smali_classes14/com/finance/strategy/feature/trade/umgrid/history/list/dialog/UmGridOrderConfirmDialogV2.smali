.class public final Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2;
.super Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2$DropdropElements3;,
        Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2;",
        "Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lo/UmCopyTradingPlaceOrderViewModel;",
        "j",
        "()Ljava/util/List;",
        "",
        "h",
        "DropdropElements3",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2;->DropdropElements3:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f155983

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "futures_grid"

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UmCopyTradingPlaceOrderViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 101
    sget-object v1, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2;->getConfirmDialogVO()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getTrailingType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lo/setFilterChangeListener$DemoFundsParentComponent;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f155930

    .line 102
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f15592e

    .line 104
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2;->getConfirmDialogVO()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getTrailingUpLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 137
    :goto_2
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v9, "null"

    const v10, 0x7f15574e

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2;->getConfirmDialogVO()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getTrailingUpLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-static {v1, v12, v11}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v5, v1

    .line 107
    new-instance v1, Lo/UmCopyTradingPlaceOrderViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    sget-object v3, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2;->getConfirmDialogVO()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getTrailingType()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    invoke-static {v3}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f15591f

    .line 111
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    const v3, 0x7f15591d

    .line 113
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v14, v3

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2;->getConfirmDialogVO()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getTrailingDownLimit()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v2

    .line 138
    :goto_7
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2;->getConfirmDialogVO()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getTrailingDownLimit()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2, v12, v11}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object v15, v2

    .line 116
    new-instance v2, Lo/UmCopyTradingPlaceOrderViewModel;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    .line 117
    new-array v3, v3, [Lo/UmCopyTradingPlaceOrderViewModel;

    aput-object v1, v3, v12

    aput-object v2, v3, v11

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UmCopyTradingPlaceOrderViewModel;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->j()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f1556ef

    .line 92
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/UmGridOrderConfirmDialogV2;->getConfirmDialogVO()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getAutoAddMargin()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1402
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f150867

    .line 1403
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f1530d5

    .line 1405
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 91
    new-instance v1, Lo/UmCopyTradingPlaceOrderViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
