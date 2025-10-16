.class public final Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\u0004\u001a\u00020\u00052\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;",
        "selectedCountries",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "classifies",
        "isExpress",
        "",
        "c2c-internal_release"
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DropdropElements3;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 49
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DropdropElements3;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;"
        }
    .end annotation

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    const-string p1, "c2c_classify"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    const-string p1, "bundle_type"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    new-instance p1, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;

    invoke-direct {p1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment;-><init>()V

    .line 56
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
