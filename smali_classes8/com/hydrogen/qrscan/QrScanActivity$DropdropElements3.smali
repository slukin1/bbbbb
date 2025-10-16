.class public final Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hydrogen/qrscan/QrScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hydrogen/qrscan/QrScanActivity$Companion;",
        "",
        "<init>",
        "()V",
        "ACTION_RECEIVE",
        "",
        "open",
        "",
        "ctx",
        "Landroid/content/Context;",
        "target",
        "",
        "isFromProIndex",
        "",
        "REQUEST_CODE_PLAY_SERVICE_UPDATE",
        "qrscan-internal_release"
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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;IZ)V
    .locals 3

    .line 87
    sget-object v0, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hydrogen/qrscan/QrScanActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v2, "bundle_target"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string p1, "bundle_from_pro_index"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    invoke-virtual {v0, p0, v1}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;Landroid/content/Context;IZI)V
    .locals 0

    const/4 p0, 0x1

    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p0, p2}, Lcom/hydrogen/qrscan/QrScanActivity$DropdropElements3;->d(Landroid/content/Context;IZ)V

    return-void
.end method
