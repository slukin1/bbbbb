.class public final Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$handleBackNavigation$1;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->handleBackNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$handleBackNavigation$1;",
        "Lo/PlaybackStateCompat;",
        "",
        "handleOnBackPressed",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$handleBackNavigation$1;->this$0:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->access$setCanceledResult(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)V

    return-void
.end method
