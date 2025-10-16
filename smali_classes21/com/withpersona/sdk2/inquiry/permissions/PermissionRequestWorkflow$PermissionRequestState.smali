.class public abstract Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PermissionRequestState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionPermanentlyDenied;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionRationaleState;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionState;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$Complete;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestDeviceFeature;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowRequestPermissionRationale;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "CheckPermissionState",
        "CheckPermissionRationaleState",
        "ShowRequestPermissionRationale",
        "RequestPermission",
        "RequestDeviceFeature",
        "CheckPermissionPermanentlyDenied",
        "ShowPermissionPermanentlyDeniedMessage",
        "Complete",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionPermanentlyDenied;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionRationaleState;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionState;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$Complete;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestDeviceFeature;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowRequestPermissionRationale;"
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

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;-><init>()V

    return-void
.end method
