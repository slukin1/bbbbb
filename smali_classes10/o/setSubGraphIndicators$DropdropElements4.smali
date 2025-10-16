.class public final Lo/setSubGraphIndicators$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSubGraphIndicators;->e(Lo/setFlutterViewUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

.field private synthetic c:Lo/setFlutterViewUtil;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;Lo/setFlutterViewUtil;)V
    .locals 0

    iput-object p1, p0, Lo/setSubGraphIndicators$DropdropElements4;->b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    iput-object p2, p0, Lo/setSubGraphIndicators$DropdropElements4;->c:Lo/setFlutterViewUtil;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .line 79
    iget-object p1, p0, Lo/setSubGraphIndicators$DropdropElements4;->b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    .line 80
    :cond_1
    sget-object v1, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;->SUB:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;->d()Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lo/setSubGraphIndicators$DropdropElements4;->c:Lo/setFlutterViewUtil;

    invoke-interface {v2}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2145
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 81
    invoke-interface {v2, p1, v1, v3}, Lo/DrawlineGuideDialogFragment;->a(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;Z)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/setSubGraphIndicators$DropdropElements4;->b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 87
    iget-object p1, p0, Lo/setSubGraphIndicators$DropdropElements4;->b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    .line 88
    :cond_1
    sget-object v1, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;->ADD:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;->d()Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lo/setSubGraphIndicators$DropdropElements4;->c:Lo/setFlutterViewUtil;

    invoke-interface {v2}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1145
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 89
    invoke-interface {v2, p1, v1, v3}, Lo/DrawlineGuideDialogFragment;->a(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;Z)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/setSubGraphIndicators$DropdropElements4;->b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
