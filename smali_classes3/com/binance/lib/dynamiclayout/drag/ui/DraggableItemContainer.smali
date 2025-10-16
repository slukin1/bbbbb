.class public final Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;,
        Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u000201B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\u00188\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001fR\u0014\u0010\"\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010!R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0018\u0010#\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0016\u0010\u001c\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010(R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010*\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001fR\u0014\u0010.\u001a\u00020-8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;",
        "",
        "setClickCallback",
        "(Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;)V",
        "",
        "c",
        "(Z)V",
        "Landroid/view/View;",
        "getWidget",
        "()Landroid/view/View;",
        "onDetachedFromWindow",
        "()V",
        "onAttachedToWindow",
        "a",
        "",
        "p1",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "",
        "d",
        "Ljava/lang/String;",
        "Landroid/widget/ImageView;",
        "j",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "b",
        "i",
        "Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;",
        "Landroid/widget/FrameLayout;",
        "g",
        "Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;",
        "Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;",
        "Lo/withAllQuirksDisabled;",
        "h",
        "Lo/withAllQuirksDisabled;",
        "f",
        "Landroid/animation/ObjectAnimator;",
        "animator",
        "Landroid/animation/ObjectAnimator;",
        "DemoFundsParentComponent",
        "UIState"
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
.field public final a:Landroid/view/View;

.field public final animator:Landroid/animation/ObjectAnimator;

.field public b:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;

.field public c:Landroid/widget/FrameLayout;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field private final h:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;

.field public final j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, "DraggableItemContainer"

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->d:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;->INIT:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->b:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->h:Lo/withAllQuirksDisabled;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0b6f

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b160a

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b0467

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->a:Landroid/view/View;

    const v1, 0x7f0b29d9

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->g:Landroid/view/View;

    const v1, 0x7f0b0705

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->c:Landroid/widget/FrameLayout;

    .line 49
    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    const v0, 0x7f0b0eba

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->e:Landroid/view/ViewGroup;

    .line 51
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/MPCryptoBoxCheckoutParams;

    invoke-direct {v0, p0}, Lo/MPCryptoBoxCheckoutParams;-><init>(Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;)V

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 173
    :cond_0
    new-array p1, v2, [F

    fill-array-data p1, :array_0

    const-string v0, "rotation"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->animator:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic c(Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 3129
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onWidgetClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3130
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->i:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;->b()V

    .line 3131
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 2142
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onWidgetClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->i:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;->b()V

    .line 2144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 2

    .line 1052
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onDeleteClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->i:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;->d()V

    .line 1054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;Landroid/view/View;III)V
    .locals 2

    .line 4120
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->f:Landroid/view/View;

    .line 4122
    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->e:Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/16 p2, 0x10

    .line 4123
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    .line 4124
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 4125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4126
    invoke-virtual {p1, p4, p2, p4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4128
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lo/setInternalGrabOnly;

    invoke-direct {p2, p0}, Lo/setInternalGrabOnly;-><init>(Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 175
    sget-object v0, Lo/C2BRequestToPayResponse;->INSTANCE:Lo/C2BRequestToPayResponse;

    invoke-static {}, Lo/C2BRequestToPayResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->setRotation(F)V

    .line 180
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->animator:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 184
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->animator:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 185
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " enterEdit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", w:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;->EDIT:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->b:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;

    .line 95
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->a:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->a(Z)V

    .line 102
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->h:Lo/withAllQuirksDisabled;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->j:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->j:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final getWidget()Landroid/view/View;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 154
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 155
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " onAttachedToWindow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;->EDIT:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$UIState;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 148
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 149
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " onDetachedFromWindow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 198
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setClickCallback(Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->i:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer$DemoFundsParentComponent;

    return-void
.end method
