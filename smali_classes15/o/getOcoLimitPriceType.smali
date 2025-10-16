.class public final synthetic Lo/getOcoLimitPriceType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/getMarketPriceViewfinance_biz_spot_release;


# direct methods
.method public synthetic constructor <init>(Lo/getMarketPriceViewfinance_biz_spot_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOcoLimitPriceType;->c:Lo/getMarketPriceViewfinance_biz_spot_release;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOcoLimitPriceType;->c:Lo/getMarketPriceViewfinance_biz_spot_release;

    invoke-static {v0}, Lo/getMarketPriceViewfinance_biz_spot_release;->c(Lo/getMarketPriceViewfinance_biz_spot_release;)V

    return-void
.end method
