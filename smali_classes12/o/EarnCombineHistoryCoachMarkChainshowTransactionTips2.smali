.class public final synthetic Lo/EarnCombineHistoryCoachMarkChainshowTransactionTips2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnCombineHistoryCoachMarkChainshowTransactionTips2;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/EarnCombineHistoryCoachMarkChainshowTransactionTips2;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3247
    new-array v2, v1, [Lkotlin/Pair;

    .line 4078
    const-class v2, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4079
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4080
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v3

    const-class v4, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4, v2}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 4753
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    .line 5225
    invoke-virtual {v4, v1, v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4087
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 4080
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3248
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
