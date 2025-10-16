.class public final Lde/authada/eid/core/EMRTDProcess$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/EMRTDProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lde/authada/eid/core/EMRTDProcess$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/emrtd/EMRTDContext;",
        "p0",
        "Lde/authada/eid/core/api/process/CoreProcess;",
        "create",
        "(Lde/authada/emrtd/EMRTDContext;)Lde/authada/eid/core/api/process/CoreProcess;",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$6fLDc1OC4tds1Yy6hGDv_sJ0ycA(Lde/authada/emrtd/EMRTDContext;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;)Lde/authada/eid/core/CoreProcessRunnable;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/eid/core/EMRTDProcess$Companion;->create$lambda-0(Lde/authada/emrtd/EMRTDContext;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;)Lde/authada/eid/core/CoreProcessRunnable;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/eid/core/EMRTDProcess$Companion;-><init>()V

    return-void
.end method

.method private static final create$lambda-0(Lde/authada/emrtd/EMRTDContext;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;)Lde/authada/eid/core/CoreProcessRunnable;
    .locals 1

    .line 199
    new-instance v0, Lde/authada/eid/core/EMRTDProcess;

    invoke-direct {v0, p1, p0}, Lde/authada/eid/core/EMRTDProcess;-><init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/emrtd/EMRTDContext;)V

    check-cast v0, Lde/authada/eid/core/CoreProcessRunnable;

    return-object v0
.end method


# virtual methods
.method public final create(Lde/authada/emrtd/EMRTDContext;)Lde/authada/eid/core/api/process/CoreProcess;
    .locals 2

    .line 197
    move-object v0, p1

    check-cast v0, Lde/authada/eid/core/api/process/BaseContext;

    .line 198
    new-instance v1, Lde/authada/eid/core/EMRTDProcess$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lde/authada/eid/core/EMRTDProcess$Companion$$ExternalSyntheticLambda0;-><init>(Lde/authada/emrtd/EMRTDContext;)V

    .line 196
    new-instance p1, Lde/authada/eid/core/CoreProcessImpl;

    invoke-direct {p1, v0, v1}, Lde/authada/eid/core/CoreProcessImpl;-><init>(Lde/authada/eid/core/api/process/BaseContext;Lde/authada/eid/core/support/Function;)V

    check-cast p1, Lde/authada/eid/core/api/process/CoreProcess;

    return-object p1
.end method
