.class public final synthetic Lo/setTouchEnableV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTouchEnableV2;->e:Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTouchEnableV2;->e:Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;->a(Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
