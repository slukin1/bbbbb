.class public final synthetic Lo/setMaxMarketOrderQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/getPercentPriceMultiplierUp;


# direct methods
.method public synthetic constructor <init>(Lo/getPercentPriceMultiplierUp;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxMarketOrderQty;->b:Lo/getPercentPriceMultiplierUp;

    iput-object p2, p0, Lo/setMaxMarketOrderQty;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMaxMarketOrderQty;->b:Lo/getPercentPriceMultiplierUp;

    iget-object v1, p0, Lo/setMaxMarketOrderQty;->a:Ljava/util/List;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, v1, p1}, Lo/getPercentPriceMultiplierUp;->a(Lo/getPercentPriceMultiplierUp;Ljava/util/List;Lo/JSONExceptionToPKCError;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
