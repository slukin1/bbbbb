.class public final Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;",
        "e",
        "(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;"
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;
    .locals 3

    .line 62
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;-><init>()V

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v2, "KEY_INSWITCH_INFO_DATA"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    const-string p1, "KEY_INSWITCH_BUSINESS_TYPE"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p1, "KEY_INSWITCH_CURRENCY"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p1, "KEY_INSWITCH_PAYMENT_METHOD"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
