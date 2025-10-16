.class public final synthetic Lo/r8lambdag8AD3gr9hXc4bb1Ob7uA12vL68o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Lcom/finance/strategy/feature/TradingBotsMoreDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdag8AD3gr9hXc4bb1Ob7uA12vL68o;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/r8lambdag8AD3gr9hXc4bb1Ob7uA12vL68o;->e:Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;

    iput-object p3, p0, Lo/r8lambdag8AD3gr9hXc4bb1Ob7uA12vL68o;->b:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdag8AD3gr9hXc4bb1Ob7uA12vL68o;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/r8lambdag8AD3gr9hXc4bb1Ob7uA12vL68o;->e:Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;

    iget-object v2, p0, Lo/r8lambdag8AD3gr9hXc4bb1Ob7uA12vL68o;->b:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->b(Landroid/content/Context;Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Lcom/finance/strategy/feature/TradingBotsMoreDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
