.class public final synthetic Lo/getScriptsUrlBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScriptsUrlBase;->e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iput-object p2, p0, Lo/getScriptsUrlBase;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getScriptsUrlBase;->e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-object v1, p0, Lo/getScriptsUrlBase;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->e(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
