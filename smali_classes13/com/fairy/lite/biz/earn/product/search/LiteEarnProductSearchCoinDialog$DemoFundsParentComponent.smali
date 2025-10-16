.class public final Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u0004\u001a\u00020\u00052\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;",
        "Lkotlin/collections/ArrayList;",
        "onSelected",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "asset",
        "",
        "lite-internal_release"
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;

    invoke-direct {v0}, Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;->setOnSelected(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
