.class public final Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/dialog/TradeBottomListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "Lcom/finance/framework/widget/dialog/TradeBottomListDialog;",
        "a",
        "(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;"
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

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/framework/widget/dialog/TradeBottomListDialog;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    invoke-direct {v0}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;-><init>()V

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    check-cast p0, Ljava/util/Collection;

    .line 1013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    const-string p0, "bundle_data"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 138
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
