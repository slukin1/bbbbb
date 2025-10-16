.class public final Lcom/onfido/workflow/internal/WorkflowConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/workflow/WorkflowConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/WorkflowConfigImpl$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ~\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010+J\u0010\u00100\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00080\u0010\u0015J \u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u0002012\u0006\u0010\u0004\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010!R\u001c\u00108\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001eR\u001c\u0010;\u001a\u0004\u0018\u00010\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001cR\u001c\u0010>\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001aR\u001c\u0010A\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00109\u001a\u0004\u0008B\u0010\u001eR\u001c\u0010C\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010\u001eR\u001a\u0010E\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u0015R\u001a\u0010H\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0017R\u001a\u0010K\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u00106\u001a\u0004\u0008L\u0010!R\u001a\u0010M\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010F\u001a\u0004\u0008N\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/WorkflowConfigImpl;",
        "Lcom/onfido/workflow/WorkflowConfig;",
        "",
        "p0",
        "p1",
        "Ljava/util/Locale;",
        "p2",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "p3",
        "Landroid/os/ResultReceiver;",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;ZZLandroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/OnfidoTheme;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "()Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "component2",
        "component3",
        "()Ljava/util/Locale;",
        "component4",
        "()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "component5",
        "()Landroid/os/ResultReceiver;",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;ZZLandroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/OnfidoTheme;)Lcom/onfido/workflow/internal/WorkflowConfigImpl;",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "backgroundRunDisabled",
        "Z",
        "getBackgroundRunDisabled",
        "biometricTokenCallback",
        "Landroid/os/ResultReceiver;",
        "getBiometricTokenCallback",
        "enterpriseFeatures",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "getEnterpriseFeatures",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "mediaCallback",
        "getMediaCallback",
        "onfidoAnalyticsEventListener",
        "getOnfidoAnalyticsEventListener",
        "sdkToken",
        "Ljava/lang/String;",
        "getSdkToken",
        "theme",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "getTheme",
        "tokenExpirationHandlerEnabled",
        "getTokenExpirationHandlerEnabled",
        "workflowRunId",
        "getWorkflowRunId"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/workflow/internal/WorkflowConfigImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundRunDisabled:Z

.field private final biometricTokenCallback:Landroid/os/ResultReceiver;

.field private final enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

.field private final locale:Ljava/util/Locale;

.field private final mediaCallback:Landroid/os/ResultReceiver;

.field private final onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

.field private final sdkToken:Ljava/lang/String;

.field private final theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

.field private final tokenExpirationHandlerEnabled:Z

.field private final workflowRunId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl$Creator;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/WorkflowConfigImpl$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;ZZLandroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/OnfidoTheme;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->sdkToken:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->workflowRunId:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->locale:Ljava/util/Locale;

    .line 16
    iput-object p4, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    .line 17
    iput-object p5, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->mediaCallback:Landroid/os/ResultReceiver;

    .line 18
    iput-object p6, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->biometricTokenCallback:Landroid/os/ResultReceiver;

    .line 19
    iput-boolean p7, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->tokenExpirationHandlerEnabled:Z

    .line 20
    iput-boolean p8, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->backgroundRunDisabled:Z

    .line 21
    iput-object p9, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    .line 22
    iput-object p10, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;ZZLandroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/OnfidoTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v13, p10

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/onfido/workflow/internal/WorkflowConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;ZZLandroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/OnfidoTheme;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/WorkflowConfigImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;ZZLandroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/OnfidoTheme;ILjava/lang/Object;)Lcom/onfido/workflow/internal/WorkflowConfigImpl;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->sdkToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->workflowRunId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->locale:Ljava/util/Locale;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->mediaCallback:Landroid/os/ResultReceiver;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->biometricTokenCallback:Landroid/os/ResultReceiver;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->tokenExpirationHandlerEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->backgroundRunDisabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;ZZLandroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/OnfidoTheme;)Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->sdkToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/onfido/android/sdk/capture/OnfidoTheme;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->workflowRunId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Locale;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final component4()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    return-object v0
.end method

.method public final component5()Landroid/os/ResultReceiver;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->mediaCallback:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public final component6()Landroid/os/ResultReceiver;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->biometricTokenCallback:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->tokenExpirationHandlerEnabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->backgroundRunDisabled:Z

    return v0
.end method

.method public final component9()Landroid/os/ResultReceiver;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;ZZLandroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/OnfidoTheme;)Lcom/onfido/workflow/internal/WorkflowConfigImpl;
    .locals 12

    .line 65342
    new-instance v11, Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/onfido/workflow/internal/WorkflowConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;ZZLandroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/OnfidoTheme;)V

    return-object v11
.end method

.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 26
    invoke-static {}, Lcom/onfido/workflow/internal/WorkflowExtensions;->createWorkflowFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    iget-object v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->sdkToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->sdkToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->workflowRunId:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->workflowRunId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->locale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->locale:Ljava/util/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    iget-object v3, p1, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->mediaCallback:Landroid/os/ResultReceiver;

    iget-object v3, p1, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->mediaCallback:Landroid/os/ResultReceiver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->biometricTokenCallback:Landroid/os/ResultReceiver;

    iget-object v3, p1, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->biometricTokenCallback:Landroid/os/ResultReceiver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->tokenExpirationHandlerEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->tokenExpirationHandlerEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->backgroundRunDisabled:Z

    iget-boolean v3, p1, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->backgroundRunDisabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    iget-object v3, p1, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    iget-object p1, p1, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBackgroundRunDisabled()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->backgroundRunDisabled:Z

    return v0
.end method

.method public final getBiometricTokenCallback()Landroid/os/ResultReceiver;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->biometricTokenCallback:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public final getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getMediaCallback()Landroid/os/ResultReceiver;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->mediaCallback:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public final getOnfidoAnalyticsEventListener()Landroid/os/ResultReceiver;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public final getSdkToken()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->sdkToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Lcom/onfido/android/sdk/capture/OnfidoTheme;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    return-object v0
.end method

.method public final getTokenExpirationHandlerEnabled()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->tokenExpirationHandlerEnabled:Z

    return v0
.end method

.method public final getWorkflowRunId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->workflowRunId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->sdkToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->workflowRunId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->locale:Ljava/util/Locale;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->mediaCallback:Landroid/os/ResultReceiver;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->biometricTokenCallback:Landroid/os/ResultReceiver;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-boolean v7, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->tokenExpirationHandlerEnabled:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-boolean v8, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->backgroundRunDisabled:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-object v9, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65338
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->sdkToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->workflowRunId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->locale:Ljava/util/Locale;

    iget-object v3, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    iget-object v4, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->mediaCallback:Landroid/os/ResultReceiver;

    iget-object v5, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->biometricTokenCallback:Landroid/os/ResultReceiver;

    iget-boolean v6, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->tokenExpirationHandlerEnabled:Z

    iget-boolean v7, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->backgroundRunDisabled:Z

    iget-object v8, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    iget-object v9, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "WorkflowConfigImpl(sdkToken="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workflowRunId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterpriseFeatures="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCallback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", biometricTokenCallback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenExpirationHandlerEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundRunDisabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onfidoAnalyticsEventListener="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->sdkToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->workflowRunId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->locale:Ljava/util/Locale;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->mediaCallback:Landroid/os/ResultReceiver;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->biometricTokenCallback:Landroid/os/ResultReceiver;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->tokenExpirationHandlerEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->backgroundRunDisabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
