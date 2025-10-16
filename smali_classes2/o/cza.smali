.class public final synthetic Lo/cza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/base/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cza;->e:Lcom/binance/base/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cza;->e:Lcom/binance/base/fragment/BaseFragment;

    invoke-static {v0}, Lcom/binance/base/fragment/BaseFragment;->$r8$lambda$1aP2mIizbplhTx6_flu5fY7BICk(Lcom/binance/base/fragment/BaseFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    return-object v0
.end method
