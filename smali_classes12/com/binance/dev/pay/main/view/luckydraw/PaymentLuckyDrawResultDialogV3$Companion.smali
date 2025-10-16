.class public final Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/main/service/LuckyDrawResult;",
        "p0",
        "Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;",
        "a",
        "(Lcom/binance/dev/pay/main/service/LuckyDrawResult;)Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/dev/pay/main/service/LuckyDrawResult;)Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;
    .locals 3

    .line 41
    new-instance v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;

    invoke-direct {v0}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "LUCKY_DRAW_RESULT"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v0
.end method
