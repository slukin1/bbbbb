.class public final synthetic Lo/getLastContentText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

.field private synthetic d:Lo/setContentWithLink;


# direct methods
.method public synthetic constructor <init>(Lo/setContentWithLink;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastContentText;->d:Lo/setContentWithLink;

    iput-object p2, p0, Lo/getLastContentText;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getLastContentText;->c:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    iput-object p4, p0, Lo/getLastContentText;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getLastContentText;->d:Lo/setContentWithLink;

    iget-object v1, p0, Lo/getLastContentText;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getLastContentText;->c:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    iget-object v3, p0, Lo/getLastContentText;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lo/setContentWithLink;->a(Lo/setContentWithLink;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Landroid/content/Context;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
