.class public final Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;",
        "nickName",
        "",
        "kycVerifyMethodList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "Lkotlin/collections/ArrayList;",
        "canPlaceOrder",
        "",
        "kycExempted",
        "Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;",
        "forceShowOK",
        "needShowAdditionalKycFilter",
        "title",
        "(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/binance/c2c/pojo/AdditionalKycExemptedBean;Ljava/lang/Boolean;ZLjava/lang/String;)Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/binance/c2c/pojo/AdditionalKycExemptedBean;Ljava/lang/Boolean;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p6

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet$Companion;->b(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/binance/c2c/pojo/AdditionalKycExemptedBean;Ljava/lang/Boolean;ZLjava/lang/String;)Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/binance/c2c/pojo/AdditionalKycExemptedBean;Ljava/lang/Boolean;ZLjava/lang/String;)Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;Z",
            "Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;

    invoke-direct {v0}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "bundle_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "bundle_data"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    const-string p1, "C2C_DATA"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string p1, "bundle_amount"

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const-string p1, "C2C_FORCE"

    invoke-static {p5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string p1, "bundle_type"

    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    const-string p1, "bundle_title"

    invoke-virtual {v1, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
