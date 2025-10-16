.class public abstract Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$DocumentStepData;,
        Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$GovernmentIdStepData;,
        Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;,
        Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$UiStepData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0004\u000f\u0010\u0011\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;",
        "Ljava/io/Closeable;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "close",
        "",
        "getStepName",
        "()Ljava/lang/String;",
        "stepName",
        "UiStepData",
        "SelfieStepData",
        "GovernmentIdStepData",
        "DocumentStepData",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$DocumentStepData;",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$GovernmentIdStepData;",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$SelfieStepData;",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData$UiStepData;"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/StepData;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public abstract getStepName()Ljava/lang/String;
.end method
