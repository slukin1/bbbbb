.class public final synthetic Lo/setBasicConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBasicConfig;->b:Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBasicConfig;->b:Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;

    invoke-static {v0}, Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;->b(Lcom/finance/strategy/framework/base/dialog/StrategyBottomListDialog;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
