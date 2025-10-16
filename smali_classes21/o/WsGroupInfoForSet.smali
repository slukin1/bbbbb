.class public final Lo/WsGroupInfoForSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getNotificationBytes$DropdropElements2;


# instance fields
.field private final e:Lo/getNotificationUserIDBytes;


# direct methods
.method public constructor <init>(Lo/getNotificationUserIDBytes;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/WsGroupInfoForSet;->e:Lo/getNotificationUserIDBytes;

    return-void
.end method


# virtual methods
.method public final d()Lo/getNotificationBytes;
    .locals 3

    .line 31
    iget-object v0, p0, Lo/WsGroupInfoForSet;->e:Lo/getNotificationUserIDBytes;

    .line 1042
    iget-object v1, v0, Lo/getNotificationUserIDBytes;->d:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, v0, Lo/getNotificationUserIDBytes;->c:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2059
    new-instance v2, Lo/getNotificationBytes;

    invoke-direct {v2, v1, v0}, Lo/getNotificationBytes;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;)V

    return-object v2
.end method
