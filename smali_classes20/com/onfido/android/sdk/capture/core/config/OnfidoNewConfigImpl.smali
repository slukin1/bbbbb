.class public final Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0001\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00108\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u0010(R$\u00107\u001a\u0004\u0018\u00010\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010&\u001a\u0004\u00088\u0010(\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\"\u001a\u0004\u0008D\u0010$R\u001c\u0010E\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010<\u001a\u0004\u0008F\u0010>"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;",
        "Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig;",
        "",
        "p0",
        "Ljava/util/Locale;",
        "p1",
        "p2",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "p3",
        "Landroid/os/ResultReceiver;",
        "p4",
        "p5",
        "p6",
        "",
        "Lcom/onfido/android/sdk/capture/core/config/Flow;",
        "p7",
        "",
        "p8",
        "p9",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Ljava/util/List;ZZLcom/onfido/android/sdk/capture/OnfidoTheme;)V",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "backgroundRunDisabled",
        "Z",
        "getBackgroundRunDisabled",
        "()Z",
        "biometricTokenCallback",
        "Landroid/os/ResultReceiver;",
        "getBiometricTokenCallback",
        "()Landroid/os/ResultReceiver;",
        "enterpriseFeatures",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "getEnterpriseFeatures",
        "()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "flows",
        "Ljava/util/List;",
        "getFlows",
        "()Ljava/util/List;",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "mediaCallback",
        "getMediaCallback",
        "onfidoAnalyticsEventListener",
        "getOnfidoAnalyticsEventListener",
        "setOnfidoAnalyticsEventListener",
        "(Landroid/os/ResultReceiver;)V",
        "sdkToken",
        "Ljava/lang/String;",
        "getSdkToken",
        "()Ljava/lang/String;",
        "theme",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "getTheme",
        "()Lcom/onfido/android/sdk/capture/OnfidoTheme;",
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
            "Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundRunDisabled:Z

.field private final biometricTokenCallback:Landroid/os/ResultReceiver;

.field private final enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

.field private final flows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/core/config/Flow;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;

.field private final mediaCallback:Landroid/os/ResultReceiver;

.field private onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

.field private final sdkToken:Ljava/lang/String;

.field private final theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

.field private final tokenExpirationHandlerEnabled:Z

.field private final workflowRunId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Ljava/util/List;ZZLcom/onfido/android/sdk/capture/OnfidoTheme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
            "Landroid/os/ResultReceiver;",
            "Landroid/os/ResultReceiver;",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/core/config/Flow;",
            ">;ZZ",
            "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->sdkToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->locale:Ljava/util/Locale;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->workflowRunId:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->mediaCallback:Landroid/os/ResultReceiver;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->biometricTokenCallback:Landroid/os/ResultReceiver;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->flows:Ljava/util/List;

    iput-boolean p9, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->tokenExpirationHandlerEnabled:Z

    iput-boolean p10, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->backgroundRunDisabled:Z

    iput-object p11, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Ljava/util/List;ZZLcom/onfido/android/sdk/capture/OnfidoTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 2
    invoke-direct/range {v2 .. v13}, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Ljava/util/List;ZZLcom/onfido/android/sdk/capture/OnfidoTheme;)V

    return-void
.end method


# virtual methods
.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/core/OnfidoFragment;->Companion:Lcom/onfido/android/sdk/capture/core/OnfidoFragment$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment$Companion;->newInstance()Lcom/onfido/android/sdk/capture/core/OnfidoFragment;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundRunDisabled()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->backgroundRunDisabled:Z

    return v0
.end method

.method public final getBiometricTokenCallback()Landroid/os/ResultReceiver;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->biometricTokenCallback:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public final getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    return-object v0
.end method

.method public final getFlows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/core/config/Flow;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->flows:Ljava/util/List;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getMediaCallback()Landroid/os/ResultReceiver;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->mediaCallback:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public final getOnfidoAnalyticsEventListener()Landroid/os/ResultReceiver;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public final getSdkToken()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->sdkToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Lcom/onfido/android/sdk/capture/OnfidoTheme;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    return-object v0
.end method

.method public final getTokenExpirationHandlerEnabled()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->tokenExpirationHandlerEnabled:Z

    return v0
.end method

.method public final getWorkflowRunId()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->workflowRunId:Ljava/lang/String;

    return-object v0
.end method

.method public final setOnfidoAnalyticsEventListener(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->sdkToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->workflowRunId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->mediaCallback:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->biometricTokenCallback:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->flows:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->tokenExpirationHandlerEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->backgroundRunDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
