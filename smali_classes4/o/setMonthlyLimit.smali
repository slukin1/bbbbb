.class public final synthetic Lo/setMonthlyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setJustSupplementaryExpiryTime;


# instance fields
.field private synthetic c:Lo/getTotalLimit;


# direct methods
.method public synthetic constructor <init>(Lo/getTotalLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMonthlyLimit;->c:Lo/getTotalLimit;

    return-void
.end method


# virtual methods
.method public final d(Lcom/didi/hummer/adapter/http/HttpResponse;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setMonthlyLimit;->c:Lo/getTotalLimit;

    if-eqz v0, :cond_1

    .line 1029
    iget-object v1, p1, Lcom/didi/hummer/adapter/http/HttpResponse;->error:Lcom/didi/hummer/adapter/http/HttpResponse$Error;

    iget v1, v1, Lcom/didi/hummer/adapter/http/HttpResponse$Error;->code:I

    if-eqz v1, :cond_0

    .line 1030
    iget v1, p1, Lcom/didi/hummer/adapter/http/HttpResponse;->status:I

    iget-object p1, p1, Lcom/didi/hummer/adapter/http/HttpResponse;->message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1}, Lo/getTotalLimit;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1032
    :cond_0
    iget-object v1, p1, Lcom/didi/hummer/adapter/http/HttpResponse;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/didi/hummer/adapter/http/HttpResponse;->status:I

    iget-object p1, p1, Lcom/didi/hummer/adapter/http/HttpResponse;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lo/getTotalLimit;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
