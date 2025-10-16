.class public final Lo/BpayKycVerificationStatus$DemoFundsParentComponent;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BpayKycVerificationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/BpayKycVerificationStatus$DemoFundsParentComponent;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/major/android/uikit2/input/KitInputEditText;

.field final synthetic d:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/input/KitInputEditText;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V
    .locals 0

    iput-object p1, p0, Lo/BpayKycVerificationStatus$DemoFundsParentComponent;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    iput-object p2, p0, Lo/BpayKycVerificationStatus$DemoFundsParentComponent;->d:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;

    .line 228
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 230
    iget-object p2, p0, Lo/BpayKycVerificationStatus$DemoFundsParentComponent;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p2}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 231
    sget-object p2, Lo/BpayKycVerificationStatus;->INSTANCE:Lo/BpayKycVerificationStatus;

    invoke-virtual {p2}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p2

    instance-of p3, p2, Lo/getContentTxtStyle;

    if-eqz p3, :cond_0

    check-cast p2, Lo/getContentTxtStyle;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 1029
    iget-object p2, p2, Lo/getContentTxtStyle;->e:Lo/FiatKycUiBizType;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iget-object p3, p0, Lo/BpayKycVerificationStatus$DemoFundsParentComponent;->d:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;

    .line 231
    invoke-interface {p2, p1, p3}, Lo/FiatKycUiBizType;->d(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V

    :cond_3
    return-void
.end method
