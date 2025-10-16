.class public final synthetic Lo/replaceScriptId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/replaceScriptId;->a:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iput-object p2, p0, Lo/replaceScriptId;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/replaceScriptId;->a:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-object v1, p0, Lo/replaceScriptId;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->e(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
