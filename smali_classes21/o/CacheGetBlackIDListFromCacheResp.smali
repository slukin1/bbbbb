.class public final synthetic Lo/CacheGetBlackIDListFromCacheResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2019
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v1, 0x1

    .line 2020
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;->updateSubmittingForAutoClassification(Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    move-result-object v0

    .line 4021
    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
