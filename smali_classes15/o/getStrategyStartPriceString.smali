.class public final synthetic Lo/getStrategyStartPriceString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/ra;


# direct methods
.method public synthetic constructor <init>(Lo/ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStrategyStartPriceString;->d:Lo/ra;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStrategyStartPriceString;->d:Lo/ra;

    invoke-static {v0}, Lo/getTotalProfitStyle;->d(Lo/ra;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
