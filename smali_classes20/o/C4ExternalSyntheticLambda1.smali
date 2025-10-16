.class public final synthetic Lo/C4ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# instance fields
.field private synthetic b:Lo/A4;


# direct methods
.method public synthetic constructor <init>(Lo/A4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C4ExternalSyntheticLambda1;->b:Lo/A4;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/C4ExternalSyntheticLambda1;->b:Lo/A4;

    check-cast p1, Lo/B0;

    .line 1113
    iget-object v1, v0, Lo/A4;->e:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 1114
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v2

    iget-object v0, v0, Lo/A4;->c:Ljava/lang/String;

    .line 1115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v0

    .line 2060
    iget-object p1, p1, Lo/B0;->b:Ljava/lang/String;

    .line 1116
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object p1

    .line 1117
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    move-result-object p1

    .line 1113
    invoke-interface {v1, p1}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
