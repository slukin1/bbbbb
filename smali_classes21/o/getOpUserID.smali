.class public final synthetic Lo/getOpUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOpUserID;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iput-object p2, p0, Lo/getOpUserID;->c:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getOpUserID;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iget-object v1, p0, Lo/getOpUserID;->c:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    check-cast p1, Lkotlin/Result;

    .line 3000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 2090
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    .line 2092
    new-instance v2, Lo/NestmclearSuccess;

    invoke-direct {v2, v0, v1, p1}, Lo/NestmclearSuccess;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;)V

    invoke-static {v4, v2, v3, v4}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1

    .line 2109
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "ENOSPC"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_1

    .line 2110
    new-instance p1, Lo/GroupGetGroupsInfoReqOrBuilder;

    invoke-direct {p1}, Lo/GroupGetGroupsInfoReqOrBuilder;-><init>()V

    invoke-static {v4, p1, v3, v4}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1

    .line 2116
    :cond_1
    new-instance p1, Lo/clearSuccess;

    invoke-direct {p1, v0}, Lo/clearSuccess;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;)V

    invoke-static {v4, p1, v3, v4}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
