.class public final synthetic Lo/sendMessagedefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendMessagedefault;->b:Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    iput-object p2, p0, Lo/sendMessagedefault;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/sendMessagedefault;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/sendMessagedefault;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/sendMessagedefault;->b:Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;

    iget-object v1, p0, Lo/sendMessagedefault;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/sendMessagedefault;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/sendMessagedefault;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->a(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
