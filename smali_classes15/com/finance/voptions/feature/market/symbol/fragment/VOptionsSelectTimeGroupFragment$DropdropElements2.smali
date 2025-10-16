.class public final Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "(Ljava/lang/String;ZLjava/lang/String;)Landroidx/fragment/app/Fragment;"
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

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;ZLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 424
    new-instance v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    invoke-direct {v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;-><init>()V

    .line 425
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 426
    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string p2, "voptions_select_underlying"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string p0, "voptions_is_show_big_data"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 424
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
