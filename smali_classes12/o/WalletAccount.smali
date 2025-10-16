.class public final Lo/WalletAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/WalletAccount;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "p1",
        "",
        "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
        "p2",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;)V"
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
.field public static final INSTANCE:Lo/WalletAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WalletAccount;

    invoke-direct {v0}, Lo/WalletAccount;-><init>()V

    sput-object v0, Lo/WalletAccount;->INSTANCE:Lo/WalletAccount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;",
            ">;)V"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 33
    sget-object v0, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$1;->d:Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 34
    const-string v1, "boostApr"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    .line 1013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    const-string p2, "boostAprDetails"

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    sget-object p2, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$2;->d:Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$2;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 71
    new-instance v1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v1}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 74
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string v0, "data"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    const-string p1, "CommonSlideBottomListDialog"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
