.class public final synthetic Lo/urlToScriptId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/urlToScriptId;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/urlToScriptId;->e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iput-object p3, p0, Lo/urlToScriptId;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/urlToScriptId;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/urlToScriptId;->e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-object v2, p0, Lo/urlToScriptId;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->e(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
