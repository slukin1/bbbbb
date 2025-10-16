.class public final Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\r8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/api/pojo/ODInvestingItem;",
        "p0",
        "Lcom/binance/c2c/api/pojo/HottestAsset;",
        "p1",
        "Lcom/binance/earn/api/model/SimpleUnionModel;",
        "p2",
        "Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;",
        "e",
        "(Lcom/binance/c2c/api/pojo/ODInvestingItem;Lcom/binance/c2c/api/pojo/HottestAsset;Lcom/binance/earn/api/model/SimpleUnionModel;)Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;",
        "",
        "HOTTEST_COIN",
        "Ljava/lang/String;",
        "getHOTTEST_COIN",
        "()Ljava/lang/String;",
        "EARN",
        "getEARN"
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic e$default(Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;Lcom/binance/c2c/api/pojo/ODInvestingItem;Lcom/binance/c2c/api/pojo/HottestAsset;Lcom/binance/earn/api/model/SimpleUnionModel;ILjava/lang/Object;)Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment$Companion;->e(Lcom/binance/c2c/api/pojo/ODInvestingItem;Lcom/binance/c2c/api/pojo/HottestAsset;Lcom/binance/earn/api/model/SimpleUnionModel;)Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/binance/c2c/api/pojo/ODInvestingItem;Lcom/binance/c2c/api/pojo/HottestAsset;Lcom/binance/earn/api/model/SimpleUnionModel;)Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;
    .locals 3

    .line 46
    new-instance v0, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;

    invoke-direct {v0}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    const-string p1, "C2C_DATA"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    const-string p1, "c2c_OTHER"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getEARN()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHOTTEST_COIN()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
