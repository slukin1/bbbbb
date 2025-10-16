.class public final Lcom/eaas/home/v3/services/AddServiceToIndexFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/v3/services/AddServiceToIndexFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/eaas/home/v3/services/AddServiceToIndexFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/eaas/home/v3/services/AddServiceToIndexFragment;",
        "e",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/eaas/home/v3/services/AddServiceToIndexFragment;"
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/eaas/home/v3/services/AddServiceToIndexFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/eaas/home/v3/services/AddServiceToIndexFragment;
    .locals 3

    .line 42
    new-instance v0, Lcom/eaas/home/v3/services/AddServiceToIndexFragment;

    invoke-direct {v0}, Lcom/eaas/home/v3/services/AddServiceToIndexFragment;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v2, "bundle_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const-string p1, "bundle_type"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
