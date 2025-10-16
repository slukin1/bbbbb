.class public final synthetic Lo/setPercentPriceAskMultiplierUp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/setMinMarketStepSize;


# direct methods
.method public synthetic constructor <init>(Lo/setMinMarketStepSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPercentPriceAskMultiplierUp;->e:Lo/setMinMarketStepSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPercentPriceAskMultiplierUp;->e:Lo/setMinMarketStepSize;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, p1}, Lo/setMinMarketStepSize;->c(Lo/setMinMarketStepSize;Lo/JSONExceptionToPKCError;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
