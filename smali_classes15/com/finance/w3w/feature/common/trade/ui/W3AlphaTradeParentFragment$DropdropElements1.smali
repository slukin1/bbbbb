.class public final Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "(Z)Landroidx/fragment/app/Fragment;",
        "",
        "PAGE_TYPE_SINGLE_PAGE",
        "Ljava/lang/String;",
        "PAGE_TYPE_SECOND_SUB_PAGE"
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

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$DropdropElements1;-><init>()V

    return-void
.end method

.method public static c(Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 104
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v0, "bundle_type"

    const-string v1, "page_type_single_page"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-direct {v0}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;-><init>()V

    .line 111
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
