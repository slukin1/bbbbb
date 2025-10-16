.class public final Lo/notifyFund;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/getStopLossStringdefault;",
        "Lo/ra<",
        "Lo/setOrderDetailModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001BC\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR(\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/notifyFund;",
        "Lo/isZeroAuth;",
        "Lo/getStopLossStringdefault;",
        "Lo/ra;",
        "Lo/setOrderDetailModel;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "c",
        "b"
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
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/getStopLossStringdefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/getStopLossStringdefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/notifyFund;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/getStopLossStringdefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/getStopLossStringdefault;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 24
    iput-object p1, p0, Lo/notifyFund;->a:Lkotlin/jvm/functions/Function2;

    .line 25
    iput-object p2, p0, Lo/notifyFund;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/notifyFund;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic c(Lo/notifyFund;Lo/getStopLossStringdefault;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1053
    iget-object p0, p0, Lo/notifyFund;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/notifyFund;Lo/getStopLossStringdefault;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 2050
    iget-object p0, p0, Lo/notifyFund;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 21029
    invoke-static {p1, p2, v0}, Lo/setOrderDetailModel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOrderDetailModel;

    move-result-object p1

    .line 21030
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 6

    .line 23
    check-cast p1, Lo/ra;

    check-cast p2, Lo/getStopLossStringdefault;

    .line 4011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3035
    check-cast p1, Lo/setOrderDetailModel;

    .line 3036
    iget-object v0, p1, Lo/setOrderDetailModel;->a:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    .line 5026
    iget-object v1, p2, Lo/getStopLossStringdefault;->f:Ljava/lang/String;

    .line 6027
    iget-object v2, p2, Lo/getStopLossStringdefault;->g:Ljava/lang/String;

    .line 3036
    invoke-virtual {v0, v1, v2}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->setImages(Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    iget-object v0, p1, Lo/setOrderDetailModel;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7029
    iget-object v1, p2, Lo/getStopLossStringdefault;->j:Ljava/lang/String;

    .line 3037
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3038
    iget-object v0, p1, Lo/setOrderDetailModel;->f:Landroid/widget/TextView;

    const v1, 0x7f1501fc

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 8025
    iget-object v2, p2, Lo/getStopLossStringdefault;->a:Ljava/lang/String;

    .line 3038
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3039
    iget-object v0, p1, Lo/setOrderDetailModel;->f:Landroid/widget/TextView;

    .line 9030
    iget v1, p2, Lo/getStopLossStringdefault;->l:I

    .line 3039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3040
    iget-object v0, p1, Lo/setOrderDetailModel;->i:Landroid/widget/TextView;

    .line 10038
    iget-wide v1, p2, Lo/getStopLossStringdefault;->c:J

    .line 11025
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3040
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3042
    iget-object v0, p1, Lo/setOrderDetailModel;->e:Lcom/finance/framework/widget/text/AutoSizeTextView;

    .line 12033
    iget-object v1, p2, Lo/getStopLossStringdefault;->n:Ljava/lang/String;

    .line 13034
    iget-object v2, p2, Lo/getStopLossStringdefault;->m:Ljava/lang/String;

    .line 3042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3043
    iget-object v0, p1, Lo/setOrderDetailModel;->e:Lcom/finance/framework/widget/text/AutoSizeTextView;

    .line 14034
    iget-object v2, p2, Lo/getStopLossStringdefault;->m:Ljava/lang/String;

    .line 3043
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/setOnopen;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/setOnopen;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/finance/framework/widget/text/AutoSizeTextView$DemoFundsParentComponent;

    invoke-virtual {v0, v2}, Lcom/finance/framework/widget/text/AutoSizeTextView;->setTextTrimStrategy(Lcom/finance/framework/widget/text/AutoSizeTextView$DemoFundsParentComponent;)V

    .line 3044
    iget-object v0, p1, Lo/setOrderDetailModel;->b:Lcom/finance/framework/widget/text/AutoSizeTextView;

    .line 15028
    iget-object v2, p2, Lo/getStopLossStringdefault;->h:Ljava/lang/String;

    .line 16029
    iget-object v3, p2, Lo/getStopLossStringdefault;->j:Ljava/lang/String;

    .line 3044
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3045
    iget-object v0, p1, Lo/setOrderDetailModel;->b:Lcom/finance/framework/widget/text/AutoSizeTextView;

    .line 17029
    iget-object v2, p2, Lo/getStopLossStringdefault;->j:Ljava/lang/String;

    .line 3045
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/setOnopen;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setOnopen;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/finance/framework/widget/text/AutoSizeTextView$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/text/AutoSizeTextView;->setTextTrimStrategy(Lcom/finance/framework/widget/text/AutoSizeTextView$DemoFundsParentComponent;)V

    .line 3046
    iget-object v0, p1, Lo/setOrderDetailModel;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18035
    iget-object v1, p2, Lo/getStopLossStringdefault;->e:Ljava/lang/String;

    .line 3046
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3047
    iget-object v0, p1, Lo/setOrderDetailModel;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19036
    iget v1, p2, Lo/getStopLossStringdefault;->i:I

    .line 3047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20087
    iget-object v0, p1, Lo/setOrderDetailModel;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3049
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1;

    invoke-direct {v1, p0, p2}, Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1;-><init>(Lo/notifyFund;Lo/getStopLossStringdefault;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3052
    iget-object p1, p1, Lo/setOrderDetailModel;->h:Landroid/view/View;

    new-instance v0, Lo/SpotFeeDiscountRepositorysuspendRefresh22;

    invoke-direct {v0, p0, p2}, Lo/SpotFeeDiscountRepositorysuspendRefresh22;-><init>(Lo/notifyFund;Lo/getStopLossStringdefault;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
