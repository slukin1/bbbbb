.class public final Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "",
        "p1",
        "Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;",
        "c",
        "(ZLjava/util/List;)Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(ZLjava/util/List;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$Companion;->d(ZLjava/util/List;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(ZLjava/util/List;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 36
    const-string v0, "bundle_type"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 1013
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    const-string p1, "bundle_data"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(ZLjava/util/List;)Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    invoke-direct {v0}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setPayerNameMismatched;

    invoke-direct {v1, p1, p2}, Lo/setPayerNameMismatched;-><init>(ZLjava/util/List;)V

    .line 2008
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    check-cast v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    return-object v0
.end method
