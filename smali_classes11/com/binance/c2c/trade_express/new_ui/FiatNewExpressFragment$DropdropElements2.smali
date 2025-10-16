.class public final Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "p1",
        "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;",
        "a",
        "(Ljava/lang/String;Lcom/binance/c2c/pojo/AssetBean;)Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;"
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

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/binance/c2c/pojo/AssetBean;)Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;
    .locals 2

    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v1, "side"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p1, "asset"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    new-instance p1, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-direct {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;-><init>()V

    .line 146
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
