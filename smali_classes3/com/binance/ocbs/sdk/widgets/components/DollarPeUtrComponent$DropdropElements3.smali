.class public final Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;
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
        "Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;",
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
.field final synthetic a:Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;

.field final synthetic b:Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;

.field final synthetic c:Lcom/major/android/uikit2/input/KitInputEditText;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;Lcom/major/android/uikit2/input/KitInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;->b:Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;->a:Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 35
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;->b:Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;

    iget-object p3, p0, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;->a:Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {p1, p3}, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;->b(Ljava/lang/String;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;->setUtrOk(Ljava/lang/Boolean;)V

    .line 45
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;->b:Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;->isUtrOk()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    const p2, 0x7f1526a5

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f154976

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;->b:Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;

    .line 1051
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/widgets/components/Component;->getCurrentState()Lo/getButtonStateViewModel;

    move-result-object p2

    .line 1052
    iget-object p3, p1, Lcom/binance/ocbs/sdk/widgets/components/Component;->a:Lo/getButtonStateViewModel;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1053
    iput-object p2, p1, Lcom/binance/ocbs/sdk/widgets/components/Component;->a:Lo/getButtonStateViewModel;

    .line 1054
    iget-object p3, p1, Lcom/binance/ocbs/sdk/widgets/components/Component;->b:Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault2;

    if-eqz p3, :cond_3

    invoke-interface {p3, p1, p2}, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault2;->d(Lcom/binance/ocbs/sdk/widgets/components/Component;Lo/getButtonStateViewModel;)V

    :cond_3
    return-void
.end method
