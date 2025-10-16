.class public final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;",
        "d",
        "(Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;II)Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;"
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;II)Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;
    .locals 3

    .line 63
    new-instance v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    invoke-direct {v0}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v2, "bundle_data"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    const-string p0, "width"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string p0, "height"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
