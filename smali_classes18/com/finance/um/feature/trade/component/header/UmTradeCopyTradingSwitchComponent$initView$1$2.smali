.class public final synthetic Lcom/finance/um/feature/trade/component/header/UmTradeCopyTradingSwitchComponent$initView$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProgressPO;->d(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/ProgressPO;

    const-string v4, "showUserGuideTips"

    const-string v5, "showUserGuideTips(Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/finance/um/feature/trade/component/header/UmTradeCopyTradingSwitchComponent$initView$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/ProgressPO;

    invoke-static {v0, p1}, Lo/ProgressPO;->e(Lo/ProgressPO;Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/finance/um/feature/trade/component/header/UmTradeCopyTradingSwitchComponent$initView$1$2;->b(Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p1

    return-object p1
.end method
