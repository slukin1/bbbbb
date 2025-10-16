.class public final Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "p0",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;",
        "d",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;ZLjava/lang/Boolean;Z)Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;"
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
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic d$default(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;ZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 51
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment$Companion;->d(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;ZLjava/lang/Boolean;Z)Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;ZLjava/lang/Boolean;Z)Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;
    .locals 3

    .line 51
    new-instance v0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;

    invoke-direct {v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationFragment;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    const-string p1, "keyAuthConfig"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    const-string p1, "keyAssembleLine"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "c2c_order_detail_show_feedback_dialog"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const-string p2, "C2C_LINE"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
