.class public final synthetic Lo/NestmclearSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearSuccess;->c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iput-object p2, p0, Lo/NestmclearSuccess;->a:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iput-object p3, p0, Lo/NestmclearSuccess;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/NestmclearSuccess;->c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iget-object v4, p0, Lo/NestmclearSuccess;->a:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iget-object v5, p0, Lo/NestmclearSuccess;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2093
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2096
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v2

    .line 4021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2097
    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v3

    .line 2100
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v6

    .line 2101
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getPartIndex$government_id_release()I

    move-result v7

    .line 7021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 5257
    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getBackState$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v8

    .line 2103
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->getHint()Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    move-result-object v10

    .line 2104
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v9

    .line 2095
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;)V

    .line 8021
    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
