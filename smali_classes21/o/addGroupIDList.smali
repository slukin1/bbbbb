.class public final synthetic Lo/addGroupIDList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addGroupIDList;->c:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v9, p0, Lo/addGroupIDList;->c:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2306
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    .line 2308
    invoke-static/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    move-result-object v0

    .line 4021
    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2311
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
