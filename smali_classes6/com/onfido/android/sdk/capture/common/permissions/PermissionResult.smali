.class public abstract Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Canceled;,
        Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;,
        Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$NavigateBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Canceled",
        "Granted",
        "NavigateBack",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Canceled;",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$NavigateBack;"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;-><init>()V

    return-void
.end method
