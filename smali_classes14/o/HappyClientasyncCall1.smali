.class public final synthetic Lo/HappyClientasyncCall1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/asyncCall$DropdropElements2;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;


# direct methods
.method public synthetic constructor <init>(Lo/asyncCall$DropdropElements2;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HappyClientasyncCall1;->a:Lo/asyncCall$DropdropElements2;

    iput-object p2, p0, Lo/HappyClientasyncCall1;->d:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iput-object p3, p0, Lo/HappyClientasyncCall1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/HappyClientasyncCall1;->a:Lo/asyncCall$DropdropElements2;

    iget-object v1, p0, Lo/HappyClientasyncCall1;->d:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iget-object v2, p0, Lo/HappyClientasyncCall1;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/asyncCall$DropdropElements2;->e(Lo/asyncCall$DropdropElements2;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
