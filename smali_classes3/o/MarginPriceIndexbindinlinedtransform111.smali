.class public final synthetic Lo/MarginPriceIndexbindinlinedtransform111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    check-cast p2, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    invoke-static {p1, p2}, Lcom/binance/util/PopupExclusionManager;->e(Lcom/binance/util/PopupExclusionManager$DropdropElements2;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)I

    move-result p1

    return p1
.end method
