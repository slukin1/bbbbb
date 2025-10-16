.class public abstract Lcom/iproov/sdk/api/IProov$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/api/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/api/IProov$State$Canceled;,
        Lcom/iproov/sdk/api/IProov$State$Connected;,
        Lcom/iproov/sdk/api/IProov$State$Connecting;,
        Lcom/iproov/sdk/api/IProov$State$Error;,
        Lcom/iproov/sdk/api/IProov$State$Failure;,
        Lcom/iproov/sdk/api/IProov$State$Processing;,
        Lcom/iproov/sdk/api/IProov$State$Starting;,
        Lcom/iproov/sdk/api/IProov$State$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u0082\u0001\u0008\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$State;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isFinal",
        "Z",
        "()Z",
        "Canceled",
        "Connected",
        "Connecting",
        "Error",
        "Failure",
        "Processing",
        "Starting",
        "Success",
        "Lcom/iproov/sdk/api/IProov$State$Starting;",
        "Lcom/iproov/sdk/api/IProov$State$Connecting;",
        "Lcom/iproov/sdk/api/IProov$State$Connected;",
        "Lcom/iproov/sdk/api/IProov$State$Processing;",
        "Lcom/iproov/sdk/api/IProov$State$Success;",
        "Lcom/iproov/sdk/api/IProov$State$Failure;",
        "Lcom/iproov/sdk/api/IProov$State$Canceled;",
        "Lcom/iproov/sdk/api/IProov$State$Error;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isFinal:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iproov/sdk/api/IProov$State;->isFinal:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/iproov/sdk/api/IProov$State;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isFinal()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/iproov/sdk/api/IProov$State;->isFinal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IProovState ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
