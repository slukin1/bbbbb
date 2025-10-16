.class public final Lde/authada/emrtd/EMRTDContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/emrtd/EMRTDContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JU\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017"
    }
    d2 = {
        "Lde/authada/emrtd/EMRTDContext$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/eid/core/api/process/Config;",
        "p0",
        "Lde/authada/eid/card/api/CardProvider;",
        "p1",
        "Lde/authada/eid/callback/CallbackDispatcher;",
        "p2",
        "Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
        "p3",
        "Lde/authada/emrtd/EMRTDStateCallback;",
        "p4",
        "Lde/authada/emrtd/EMRTDResultCallback;",
        "p5",
        "Lde/authada/eid/core/api/callbacks/PasswordCallback;",
        "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
        "p6",
        "Lde/authada/emrtd/EMRTDConfig;",
        "p7",
        "Lde/authada/emrtd/EMRTDContext;",
        "getInstanceWithCAN",
        "(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/emrtd/EMRTDStateCallback;Lde/authada/emrtd/EMRTDResultCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/emrtd/EMRTDConfig;)Lde/authada/emrtd/EMRTDContext;",
        "Lde/authada/eid/core/api/passwords/MachineReadableZone;",
        "getInstanceWithMRZ"
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
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/emrtd/EMRTDContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstanceWithCAN(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/emrtd/EMRTDStateCallback;Lde/authada/emrtd/EMRTDResultCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/emrtd/EMRTDConfig;)Lde/authada/emrtd/EMRTDContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/process/Config;",
            "Lde/authada/eid/card/api/CardProvider;",
            "Lde/authada/eid/callback/CallbackDispatcher;",
            "Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
            "Lde/authada/emrtd/EMRTDStateCallback;",
            "Lde/authada/emrtd/EMRTDResultCallback;",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;",
            "Lde/authada/emrtd/EMRTDConfig;",
            ")",
            "Lde/authada/emrtd/EMRTDContext;"
        }
    .end annotation

    .line 81
    new-instance v9, Lde/authada/emrtd/EMRTDContext;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/authada/emrtd/EMRTDContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/emrtd/EMRTDStateCallback;Lde/authada/emrtd/EMRTDResultCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/emrtd/EMRTDConfig;)V

    return-object v9
.end method

.method public final getInstanceWithMRZ(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/emrtd/EMRTDStateCallback;Lde/authada/emrtd/EMRTDResultCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/emrtd/EMRTDConfig;)Lde/authada/emrtd/EMRTDContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/process/Config;",
            "Lde/authada/eid/card/api/CardProvider;",
            "Lde/authada/eid/callback/CallbackDispatcher;",
            "Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
            "Lde/authada/emrtd/EMRTDStateCallback;",
            "Lde/authada/emrtd/EMRTDResultCallback;",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/MachineReadableZone;",
            ">;",
            "Lde/authada/emrtd/EMRTDConfig;",
            ")",
            "Lde/authada/emrtd/EMRTDContext;"
        }
    .end annotation

    .line 60
    new-instance v9, Lde/authada/emrtd/EMRTDContext;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/authada/emrtd/EMRTDContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/emrtd/EMRTDStateCallback;Lde/authada/emrtd/EMRTDResultCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/emrtd/EMRTDConfig;)V

    return-object v9
.end method
