.class public final Lcom/onfido/workflow/internal/WorkflowConfigImpl$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/WorkflowConfigImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onfido/workflow/internal/WorkflowConfigImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/onfido/workflow/internal/WorkflowConfigImpl;
    .locals 12

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Locale;

    const-class v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    const-class v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/ResultReceiver;

    const-class v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ResultReceiver;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    new-instance v11, Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    const-class v0, Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/ResultReceiver;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/OnfidoTheme;->valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/OnfidoTheme;

    move-result-object p1

    move-object v0, v11

    move v7, v9

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/onfido/workflow/internal/WorkflowConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;ZZLandroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/OnfidoTheme;)V

    return-object v11
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/WorkflowConfigImpl$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/onfido/workflow/internal/WorkflowConfigImpl;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/WorkflowConfigImpl$Creator;->newArray(I)[Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    move-result-object p1

    return-object p1
.end method
