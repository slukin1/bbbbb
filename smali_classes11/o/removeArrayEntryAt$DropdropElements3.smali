.class public final Lo/removeArrayEntryAt$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeArrayEntryAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/removeArrayEntryAt$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "p1",
        "Lcom/mpc/wallet/view/adapter/WalletShowScene;",
        "p2",
        "",
        "Lo/ReflectionHelperRecordNotSupportedHelper;",
        "p3",
        "Lo/arrayBaseOffset;",
        "p4",
        "",
        "a",
        "(Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/adapter/WalletShowScene;Ljava/util/List;Ljava/util/List;)V",
        "e",
        "Ljava/util/List;",
        "g",
        "d",
        "b",
        "Lcom/mpc/wallet/view/adapter/WalletShowScene;",
        "c",
        "Lcom/mpc/wallet/repository/data/WalletItem;"
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/removeArrayEntryAt$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/adapter/WalletShowScene;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lcom/mpc/wallet/view/adapter/WalletShowScene;",
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;",
            "Ljava/util/List<",
            "Lo/arrayBaseOffset;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {p3}, Lo/removeArrayEntryAt;->a(Ljava/util/List;)V

    .line 81
    invoke-static {p2}, Lo/removeArrayEntryAt;->c(Lcom/mpc/wallet/view/adapter/WalletShowScene;)V

    .line 82
    invoke-static {p1}, Lo/removeArrayEntryAt;->c(Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 83
    invoke-static {p4}, Lo/removeArrayEntryAt;->b(Ljava/util/List;)V

    .line 84
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/cedefi/commonEntry"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 85
    const-string p2, "key_page_name"

    const-string p3, "covert_mpc_wallet_warning"

    invoke-virtual {p1, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
