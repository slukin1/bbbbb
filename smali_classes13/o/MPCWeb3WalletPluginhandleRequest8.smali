.class public final synthetic Lo/MPCWeb3WalletPluginhandleRequest8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/MPCWalletNavPagePluginonInvoked15;


# direct methods
.method public synthetic constructor <init>(Lo/MPCWalletNavPagePluginonInvoked15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCWeb3WalletPluginhandleRequest8;->a:Lo/MPCWalletNavPagePluginonInvoked15;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MPCWeb3WalletPluginhandleRequest8;->a:Lo/MPCWalletNavPagePluginonInvoked15;

    invoke-static {v0}, Lcom/finance/demo/shared/feature/openaccount/data/DemoOpenAccountDataBlock$refresh$4$1;->e(Lo/MPCWalletNavPagePluginonInvoked15;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
