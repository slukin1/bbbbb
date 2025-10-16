.class public final synthetic Lo/setPercentPriceBidMultiplierDown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/handleCreatePasswordlambda14lambda12;

.field private synthetic d:Lo/setMinMarketStepSize;


# direct methods
.method public synthetic constructor <init>(Lo/setMinMarketStepSize;Ljava/lang/String;Lo/handleCreatePasswordlambda14lambda12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPercentPriceBidMultiplierDown;->d:Lo/setMinMarketStepSize;

    iput-object p2, p0, Lo/setPercentPriceBidMultiplierDown;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setPercentPriceBidMultiplierDown;->c:Lo/handleCreatePasswordlambda14lambda12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPercentPriceBidMultiplierDown;->d:Lo/setMinMarketStepSize;

    iget-object v1, p0, Lo/setPercentPriceBidMultiplierDown;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/setPercentPriceBidMultiplierDown;->c:Lo/handleCreatePasswordlambda14lambda12;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, v1, v2, p1}, Lo/setMinMarketStepSize;->b(Lo/setMinMarketStepSize;Ljava/lang/String;Lo/handleCreatePasswordlambda14lambda12;Lo/JSONExceptionToPKCError;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
