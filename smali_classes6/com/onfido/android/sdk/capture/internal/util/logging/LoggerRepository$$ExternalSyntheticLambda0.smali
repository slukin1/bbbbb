.class public final synthetic Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->$r8$lambda$mCR1swzyyqs0Fpe8sS_dRXTaNwA(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;

    move-result-object v0

    return-object v0
.end method
