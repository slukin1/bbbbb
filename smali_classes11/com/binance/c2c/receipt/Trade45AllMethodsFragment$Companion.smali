.class public final Lcom/binance/c2c/receipt/Trade45AllMethodsFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u00020\u00052\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/Trade45AllMethodsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;",
        "allTradeMethods",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
        "Lkotlin/collections/ArrayList;",
        "recommendTradeMethods",
        "mIsFromSelect",
        "",
        "SURVEY_URL",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/receipt/Trade45AllMethodsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;Z)",
            "Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;

    invoke-direct {v0}, Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "bundle_data"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    const-string p1, "bundle_type"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    const-string p1, "bundle_from"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
