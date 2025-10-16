.class public final Lcom/binance/dev/pay/home/promotion/PromotionGameInfoDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/home/promotion/PromotionGameInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/dev/pay/home/promotion/PromotionGameInfoDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/api/pojo/Popup;",
        "p0",
        "",
        "p1",
        "Lcom/binance/dev/pay/home/promotion/PromotionGameInfoDialog;",
        "a",
        "(Lcom/binance/dev/pay/api/pojo/Popup;Ljava/lang/String;)Lcom/binance/dev/pay/home/promotion/PromotionGameInfoDialog;",
        "EXTRA_GAME_INFO",
        "Ljava/lang/String;",
        "EXTRA_LAYOUT_TAG"
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

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/home/promotion/PromotionGameInfoDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/dev/pay/api/pojo/Popup;Ljava/lang/String;)Lcom/binance/dev/pay/home/promotion/PromotionGameInfoDialog;
    .locals 2

    .line 118
    new-instance v0, Lkotlin/Pair;

    const-string v1, "extra_game_info"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    new-instance p1, Lkotlin/Pair;

    const-string v1, "extra_layout_tag"

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 117
    invoke-static {p2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 121
    new-instance p2, Lcom/binance/dev/pay/home/promotion/PromotionGameInfoDialog;

    invoke-direct {p2}, Lcom/binance/dev/pay/home/promotion/PromotionGameInfoDialog;-><init>()V

    .line 122
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p2, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p2
.end method
