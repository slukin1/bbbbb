.class public final synthetic Lo/CacheDelFriendIDListFromCacheReqOrBuilder;
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

    .line 2153
    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 2155
    instance-of v1, v0, Lo/OnPubSubMsgListener;

    if-eqz v1, :cond_0

    .line 2156
    check-cast v0, Lo/OnPubSubMsgListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/OnPubSubMsgListener;->updateCheckAudioPermissions(Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v0

    .line 4021
    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2158
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
