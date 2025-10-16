.class public final synthetic Lo/getThreeDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/setJustSupplementaryExpiryTime;

.field private synthetic d:Lcom/didi/hummer/adapter/http/HttpResponse;


# direct methods
.method public synthetic constructor <init>(Lo/setJustSupplementaryExpiryTime;Lcom/didi/hummer/adapter/http/HttpResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getThreeDs;->c:Lo/setJustSupplementaryExpiryTime;

    iput-object p2, p0, Lo/getThreeDs;->d:Lcom/didi/hummer/adapter/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getThreeDs;->c:Lo/setJustSupplementaryExpiryTime;

    iget-object v1, p0, Lo/getThreeDs;->d:Lcom/didi/hummer/adapter/http/HttpResponse;

    invoke-static {v0, v1}, Lo/setBindCardParams$2;->b(Lo/setJustSupplementaryExpiryTime;Lcom/didi/hummer/adapter/http/HttpResponse;)V

    return-void
.end method
