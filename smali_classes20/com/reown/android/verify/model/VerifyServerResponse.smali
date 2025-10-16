.class public abstract Lcom/reown/android/verify/model/VerifyServerResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/verify/model/VerifyServerResponse$Error;,
        Lcom/reown/android/verify/model/VerifyServerResponse$RegisterAttestation;,
        Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00018\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u000f\u0010"
    }
    d2 = {
        "Lcom/reown/android/verify/model/VerifyServerResponse;",
        "T",
        "",
        "<init>",
        "()V",
        "Lcom/reown/android/verify/model/VerifyServerResponse$Error;",
        "getError",
        "()Lcom/reown/android/verify/model/VerifyServerResponse$Error;",
        "error",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "Error",
        "RegisterAttestation",
        "ResolveAttestation",
        "Lcom/reown/android/verify/model/VerifyServerResponse$RegisterAttestation;",
        "Lcom/reown/android/verify/model/VerifyServerResponse$ResolveAttestation;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/android/verify/model/VerifyServerResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getError()Lcom/reown/android/verify/model/VerifyServerResponse$Error;
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
