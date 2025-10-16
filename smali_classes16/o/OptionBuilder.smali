.class public final synthetic Lo/OptionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OptionBuilder;->b:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OptionBuilder;->b:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    check-cast p3, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->a(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;ILcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
