.class public final synthetic Lo/initAppHappyWsslambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;

.field private synthetic c:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Lcom/finance/strategy/feature/TradingBotsMoreDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initAppHappyWsslambda3;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/initAppHappyWsslambda3;->a:Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;

    iput-object p3, p0, Lo/initAppHappyWsslambda3;->c:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/initAppHappyWsslambda3;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/initAppHappyWsslambda3;->a:Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;

    iget-object v2, p0, Lo/initAppHappyWsslambda3;->c:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->a(Landroid/content/Context;Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Lcom/finance/strategy/feature/TradingBotsMoreDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
