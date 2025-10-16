.class public final Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;",
        "tabs",
        "Ljava/util/ArrayList;",
        "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
        "Lkotlin/collections/ArrayList;",
        "defaultAtIndex",
        "",
        "defaultHeight",
        "enableScrollView",
        "",
        "finance-lib-uikit_release"
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;IIZ)Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
            ">;IIZ)",
            "Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;

    invoke-direct {v0}, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "bundle_at"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string p1, "bundle_array"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    const-string p0, "bundle_trade_fragment_height"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string p0, "bundle_mode"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
