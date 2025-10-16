.class public final synthetic Lo/LendingCustomizedProjectItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LendingCustomizedProjectItem;->b:Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LendingCustomizedProjectItem;->b:Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;

    check-cast p1, Lo/LendingDailyPosition;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->a(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;Lo/LendingDailyPosition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
