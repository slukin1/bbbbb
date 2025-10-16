.class public final Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u000e0\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;",
        "p3",
        "Lkotlin/Function1;",
        "",
        "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
        "",
        "p4",
        "Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Lkotlin/jvm/functions/Function1;)Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;"
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

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$Companion;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 378
    const-string v0, "bundle_name"

    invoke-virtual {p4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string p0, "KEY_CASK_OR_LITE"

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    const-string p0, "ORDER_NO"

    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string p0, "KEY_CHECK_PY_PROOF"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p4, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$Companion;->b(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Lkotlin/jvm/functions/Function1;)Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;"
        }
    .end annotation

    .line 376
    new-instance v0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;

    invoke-direct {v0}, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;-><init>()V

    .line 377
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/EffectViewModeldispatch1;

    invoke-direct {v2, p2, p3, p1, p4}, Lo/EffectViewModeldispatch1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;)V

    .line 1008
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 383
    invoke-virtual {v0, p5}, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;->setOnUploadCompleted(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
