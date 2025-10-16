.class public final synthetic Lo/MarginMarketDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Hilt_MarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lo/Hilt_MarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginMarketDetailActivity;->a:Lo/Hilt_MarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginMarketDetailActivity;->a:Lo/Hilt_MarketDetailActivity;

    check-cast p1, Lo/setItemActiveIndicatorShapeAppearance;

    invoke-static {v0, p1}, Lo/Hilt_MarketDetailActivity;->e(Lo/Hilt_MarketDetailActivity;Lo/setItemActiveIndicatorShapeAppearance;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
