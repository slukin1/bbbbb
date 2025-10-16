.class public final Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
        "a",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Companion;-><init>()V

    return-void
.end method

.method public static a()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;
    .locals 8

    .line 30
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 31
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    .line 32
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;-><init>(Lcom/withpersona/sdk2/camera/AutoCaptureRuleSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v1, v6, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;-><init>(ZJ)V

    .line 28
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    const-string v1, "unknown"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;)V

    return-object v6
.end method
