.class public final Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;",
        "",
        "p1",
        "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;",
        "a",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/functions/Function1;)Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/functions/Function1;)Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;

    invoke-direct {v0}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {v0, p2}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->setCallback(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
