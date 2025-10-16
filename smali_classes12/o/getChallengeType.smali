.class public final Lo/getChallengeType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo/getChallengeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getChallengeType;

    invoke-direct {v0}, Lo/getChallengeType;-><init>()V

    sput-object v0, Lo/getChallengeType;->e:Lo/getChallengeType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 21
    sget-object v0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 23
    sget-object v0, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$1;->d:Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 21
    sget-object v1, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2;->d:Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 65
    new-instance v2, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v2}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 67
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    const-string v0, "CommonSlideBottomListDialog"

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
