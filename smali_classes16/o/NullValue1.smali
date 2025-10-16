.class public final synthetic Lo/NullValue1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NullValue1;->a:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NullValue1;->a:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    check-cast p1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->a(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
