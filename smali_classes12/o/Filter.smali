.class public final Lo/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Filter;

    invoke-direct {v0}, Lo/Filter;-><init>()V

    sput-object v0, Lo/Filter;->a:Lo/Filter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/model/OneClickV2Response;Ljava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "asset"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p2, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    sget-object p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    sget-object p1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$1;->d:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    sget-object p2, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2;->a:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateRedeemResultDialog$showRedeemResultDialog$2;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 138
    new-instance v1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v1}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 141
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 144
    const-string p1, "CommonSlideBottomListDialog"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/Filter;Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/model/OneClickV2Response;Ljava/lang/String;I)V
    .locals 0

    const/4 p0, 0x0

    .line 31
    invoke-static {p1, p2, p0}, Lo/Filter;->d(Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/model/OneClickV2Response;Ljava/lang/String;)V

    return-void
.end method
