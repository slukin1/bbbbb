.class public final Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_DATA",
        "",
        "newInstance",
        "Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;",
        "configs",
        "Lcom/eaas/home/api/dynamic/PreviewConfigs;",
        "showEdit",
        "",
        "editText",
        "home-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;)Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;
    .locals 3

    .line 91
    new-instance v0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    invoke-direct {v0}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v2, "preview_data"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    const-string p0, "bundle_additions"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "null"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 96
    const-string p0, "bundle_title"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;I)Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;
    .locals 0

    and-int/lit8 p0, p4, 0x1

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    move-object p1, p3

    :cond_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    .line 86
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;->c(Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;)Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    move-result-object p0

    return-object p0
.end method
