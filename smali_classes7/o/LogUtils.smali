.class public final Lo/LogUtils;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LogUtils$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatPaymentBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lo/LogUtils;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/FiatPaymentBean;",
        "",
        "p0",
        "Lo/ttt007400740074t;",
        "p1",
        "",
        "p2",
        "<init>",
        "(ILo/ttt007400740074t;Ljava/lang/Boolean;)V",
        "Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "b",
        "I",
        "d",
        "c",
        "Lo/ttt007400740074t;",
        "Ljava/lang/Boolean;",
        "a",
        "DropdropElements3"
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
.field private final b:I

.field private final c:Lo/ttt007400740074t;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILo/ttt007400740074t;Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput p1, p0, Lo/LogUtils;->b:I

    iput-object p2, p0, Lo/LogUtils;->c:Lo/ttt007400740074t;

    iput-object p3, p0, Lo/LogUtils;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic e(Lo/LogUtils;Lcom/binance/c2c/pojo/FiatPaymentBean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lo/LogUtils;->c:Lo/ttt007400740074t;

    if-eqz v0, :cond_0

    iget p0, p0, Lo/LogUtils;->b:I

    invoke-interface {v0, p2, p0, p1}, Lo/ttt007400740074t;->e(Landroid/view/View;ILcom/binance/c2c/pojo/FiatPaymentBean;)V

    .line 1035
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 17
    new-instance p2, Lo/LogUtils$DropdropElements3;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/LogUtils$DropdropElements3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 20
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 21
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatPaymentBean;

    .line 22
    instance-of v0, p1, Lo/LogUtils$DropdropElements3;

    if-eqz v0, :cond_b

    .line 23
    check-cast p1, Lo/LogUtils$DropdropElements3;

    invoke-virtual {p1}, Lo/LogUtils$DropdropElements3;->b()Lcom/binance/c2c/view/FiatPaymentView;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getLighting()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/c2c/view/FiatPaymentView;->setTextContent$default(Lcom/binance/c2c/view/FiatPaymentView;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 24
    :cond_1
    invoke-virtual {p1}, Lo/LogUtils$DropdropElements3;->b()Lcom/binance/c2c/view/FiatPaymentView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    invoke-virtual {v0, v6}, Lcom/binance/c2c/view/FiatPaymentView;->setIconBackgroundColor(Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Lo/LogUtils$DropdropElements3;->b()Lcom/binance/c2c/view/FiatPaymentView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7f060082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/binance/c2c/view/FiatPaymentView;->setTextContentColor(I)V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lo/LogUtils$DropdropElements3;->b()Lcom/binance/c2c/view/FiatPaymentView;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40900000    # 4.5f

    invoke-static {v2, v3}, Lo/setThumbStrokeColor;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/view/FiatPaymentView;->setTextSize(F)V

    .line 27
    :cond_6
    iget-object v0, p0, Lo/LogUtils;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p1}, Lo/LogUtils$DropdropElements3;->b()Lcom/binance/c2c/view/FiatPaymentView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/view/FiatPaymentView;->setLayoutRtl()V

    .line 29
    :cond_7
    invoke-virtual {p1}, Lo/LogUtils$DropdropElements3;->b()Lcom/binance/c2c/view/FiatPaymentView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_9

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_9
    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 33
    :cond_a
    invoke-virtual {p1}, Lo/LogUtils$DropdropElements3;->b()Lcom/binance/c2c/view/FiatPaymentView;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lo/printStackTrance;

    invoke-direct {v0, p0, p2}, Lo/printStackTrance;-><init>(Lo/LogUtils;Lcom/binance/c2c/pojo/FiatPaymentBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method
