.class public final synthetic Lo/IMessenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IMessenger;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/IMessenger;->c:Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    iput-object p3, p0, Lo/IMessenger;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/IMessenger;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/IMessenger;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/IMessenger;->c:Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    iget-object v2, p0, Lo/IMessenger;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/IMessenger;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->e(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
