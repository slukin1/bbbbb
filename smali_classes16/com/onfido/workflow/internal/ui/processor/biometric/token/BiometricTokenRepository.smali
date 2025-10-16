.class public interface abstract Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;",
        "",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;",
        "getType",
        "()Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;",
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "retrieveToken",
        "(Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "p1",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "storeToken",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getType()Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;
.end method

.method public abstract retrieveToken(Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract storeToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.end method
