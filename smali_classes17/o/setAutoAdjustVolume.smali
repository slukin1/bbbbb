.class public final synthetic Lo/setAutoAdjustVolume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAutoAdjustVolume;->a:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAutoAdjustVolume;->a:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;->b(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;)Lcom/major/android/uikit2/search/KitSearchBar;

    move-result-object v0

    return-object v0
.end method
