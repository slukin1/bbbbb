.class public final Lo/hasGetBuyAndSellSubSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Landroid/content/Context;

.field final d:Lo/EDDSAFrostSignResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasGetBuyAndSellSubSelectorResp;->b:Landroid/content/Context;

    .line 42
    new-instance p1, Lo/hasGetOpenGridsResp;

    invoke-direct {p1, p0}, Lo/hasGetOpenGridsResp;-><init>(Lo/hasGetBuyAndSellSubSelectorResp;)V

    .line 2058
    new-instance v0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 2059
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lo/hasGetBuyAndSellSubSelectorResp;->d:Lo/EDDSAFrostSignResult;

    return-void
.end method
