.class public final synthetic Lo/SmallSortedMap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SmallSortedMap1;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/SmallSortedMap1;->b:Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SmallSortedMap1;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/SmallSortedMap1;->b:Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;->e(Ljava/lang/String;Lcom/mpc/wallet/view/activity/settings/WalletPrivateKeyListActivity;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
