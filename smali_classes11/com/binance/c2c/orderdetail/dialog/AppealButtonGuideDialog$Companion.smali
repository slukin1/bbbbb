.class public final Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "p0",
        "Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;",
        "d",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;)Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/c2c/api/pojo/FiatOrder;)Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;
    .locals 3

    .line 28
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;

    invoke-direct {v0}, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;-><init>()V

    .line 30
    const-string v1, "bundle_data"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 29
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
