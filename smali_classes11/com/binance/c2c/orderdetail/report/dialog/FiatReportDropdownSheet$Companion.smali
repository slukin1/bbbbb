.class public final Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;",
        "title",
        "",
        "optionsList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/orderdetail/report/DropDownOption;",
        "Lkotlin/collections/ArrayList;",
        "defSelectLabel",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/orderdetail/report/DropDownOption;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;

    invoke-direct {v0}, Lcom/binance/c2c/orderdetail/report/dialog/FiatReportDropdownSheet;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v2, "bundle_title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "bundle_data"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    const-string p1, "C2C_DATA"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
