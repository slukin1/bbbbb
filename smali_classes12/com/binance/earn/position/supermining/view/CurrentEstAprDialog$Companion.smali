.class public final Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;",
        "p1",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "p2",
        "",
        "p3",
        "",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;Lcom/binance/earn/api/model/SimpleProductDetail;Ljava/lang/String;)V",
        "BEAN",
        "Ljava/lang/String;",
        "PROJECT"
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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c$default(Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;Landroidx/fragment/app/FragmentActivity;Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;Lcom/binance/earn/api/model/SimpleProductDetail;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 130
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;->c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;Lcom/binance/earn/api/model/SimpleProductDetail;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;Lcom/binance/earn/api/model/SimpleProductDetail;Ljava/lang/String;)V
    .locals 3

    .line 131
    new-instance v0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;

    invoke-direct {v0}, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;-><init>()V

    const-string v1, "bean"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v1, "amount"

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v1, "simpleEarnProductDetail"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p4, v1, p2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "CurrentEstAprDialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
