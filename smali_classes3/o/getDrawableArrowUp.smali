.class public final synthetic Lo/getDrawableArrowUp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;


# direct methods
.method public synthetic constructor <init>(Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDrawableArrowUp;->a:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDrawableArrowUp;->a:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;

    .line 2079
    iget v1, v0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->i:I

    if-lez v1, :cond_0

    .line 2080
    invoke-virtual {v0, v1}, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->d(I)V

    .line 2082
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
