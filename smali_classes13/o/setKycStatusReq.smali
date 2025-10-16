.class public final synthetic Lo/setKycStatusReq;
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
    .locals 4

    .line 0
    check-cast p1, Lo/getUseCache;

    .line 3049
    iget-object p1, p1, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz p1, :cond_0

    .line 4127
    iget-object p1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5114
    iget-wide v0, p1, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 6107
    iget-wide v2, p1, Lokhttp3/Response;->sentRequestAtMillis:J

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 2019
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
