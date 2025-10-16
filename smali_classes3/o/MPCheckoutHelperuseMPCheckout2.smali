.class public final Lo/MPCheckoutHelperuseMPCheckout2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MPCheckoutHelperuseMPCheckout2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0019\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u0016\u0010%\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010\u0019\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R\u0016\u0010\u001e\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\'R\u0014\u0010+\u001a\u00020(8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010!\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010)\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0016058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00109"
    }
    d2 = {
        "Lo/MPCheckoutHelperuseMPCheckout2;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "Lo/PaymentInternalPluginonInvoked17;",
        "p1",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lo/PaymentInternalPluginonInvoked17;)V",
        "",
        "e",
        "()V",
        "",
        "(II)V",
        "d",
        "Landroid/view/ViewGroup;",
        "a",
        "()Landroid/view/ViewGroup;",
        "()I",
        "c",
        "b",
        "onGlobalLayout",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lo/PaymentInternalPluginonInvoked17;",
        "Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;",
        "Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;",
        "o",
        "Landroid/view/View;",
        "f",
        "k",
        "i",
        "I",
        "g",
        "h",
        "",
        "Z",
        "",
        "l",
        "J",
        "n",
        "",
        "p",
        "F",
        "Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements2;",
        "s",
        "Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements2;",
        "m",
        "Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;",
        "Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;",
        "",
        "Ljava/util/List;",
        "t",
        "Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;",
        "Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;",
        "q",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/MPCheckoutHelperuseMPCheckout2$Companion;


# instance fields
.field final a:Lo/PaymentInternalPluginonInvoked17;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:I

.field e:Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;

.field f:Z

.field final g:Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;

.field h:I

.field i:Z

.field final j:Landroidx/recyclerview/widget/RecyclerView;

.field k:Landroid/view/View;

.field private final l:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;

.field o:Landroid/view/View;

.field private final p:F

.field private final s:Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MPCheckoutHelperuseMPCheckout2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MPCheckoutHelperuseMPCheckout2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MPCheckoutHelperuseMPCheckout2;->Companion:Lo/MPCheckoutHelperuseMPCheckout2$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/PaymentInternalPluginonInvoked17;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/MPCheckoutHelperuseMPCheckout2;->a:Lo/PaymentInternalPluginonInvoked17;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->d:I

    .line 38
    iput p1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->h:I

    const-wide/16 p1, 0x20

    .line 41
    iput-wide p1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->l:J

    .line 42
    sget-object p1, Lo/setPreAuthPay;->INSTANCE:Lo/setPreAuthPay;

    invoke-static {}, Lo/setPreAuthPay;->b()F

    move-result p1

    iput p1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->p:F

    .line 47
    new-instance p1, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements2;

    invoke-direct {p1, p0}, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements2;-><init>(Lo/MPCheckoutHelperuseMPCheckout2;)V

    iput-object p1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->s:Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements2;

    .line 54
    new-instance p1, Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;-><init>(Lo/MPCheckoutHelperuseMPCheckout2;)V

    iput-object p1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->g:Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->m:Ljava/util/List;

    .line 213
    new-instance p1, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;

    invoke-direct {p1, p0}, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;-><init>(Lo/MPCheckoutHelperuseMPCheckout2;)V

    iput-object p1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->n:Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements4;

    return-void
.end method

.method public static synthetic a(Lo/MPCheckoutHelperuseMPCheckout2;)V
    .locals 3

    const/4 v0, 0x0

    .line 4114
    iput-boolean v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->i:Z

    .line 5164
    invoke-virtual {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 5165
    iput-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->c:Landroid/view/View;

    .line 5166
    invoke-virtual {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/MPCheckoutHelperuseMPCheckout2;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5167
    :cond_1
    iput-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->k:Landroid/view/View;

    .line 4116
    invoke-virtual {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/MPCheckoutHelperuseMPCheckout2;->e:Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4117
    :cond_2
    iput-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->e:Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;

    .line 4118
    invoke-virtual {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lo/MPCheckoutHelperuseMPCheckout2;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4119
    :cond_3
    iput-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->o:Landroid/view/View;

    .line 4120
    invoke-virtual {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lo/MPCheckoutHelperuseMPCheckout2;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4121
    :cond_4
    iput-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->b:Landroid/view/View;

    .line 4122
    iget-object v1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/MPCheckoutHelperuseMPCheckout2;->g:Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 4123
    iget-object v1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6172
    iget-object v1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->m:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 6458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6173
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6175
    :cond_5
    iget-object p0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final b(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 387
    iget v3, v0, Lo/MPCheckoutHelperuseMPCheckout2;->p:F

    float-to-int v3, v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    sub-int v3, v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 388
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x2

    .line 389
    new-array v7, v6, [I

    .line 390
    iget-object v8, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v8, 0x1

    .line 391
    aget v9, v7, v8

    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    aget v7, v7, v8

    .line 393
    iget-object v12, v0, Lo/MPCheckoutHelperuseMPCheckout2;->o:Landroid/view/View;

    const/4 v13, -0x1

    const-string v14, "overlay"

    if-nez v12, :cond_2

    .line 394
    iget-object v12, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v12, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;

    iget-object v15, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, v15

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    iput-object v12, v0, Lo/MPCheckoutHelperuseMPCheckout2;->o:Landroid/view/View;

    .line 395
    sget-object v15, Lo/C2BRequestToPayResponse;->INSTANCE:Lo/C2BRequestToPayResponse;

    iget-object v8, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v15, v8, v4, v6}, Lo/C2BRequestToPayResponse;->e(Lo/C2BRequestToPayResponse;Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    iget-object v8, v0, Lo/MPCheckoutHelperuseMPCheckout2;->o:Landroid/view/View;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    .line 400
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 401
    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 402
    iget v3, v0, Lo/MPCheckoutHelperuseMPCheckout2;->p:F

    float-to-int v3, v3

    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 403
    iget v3, v0, Lo/MPCheckoutHelperuseMPCheckout2;->p:F

    float-to-int v3, v3

    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 404
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 396
    invoke-virtual {v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    if-eqz v12, :cond_3

    .line 406
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v8, v3, :cond_6

    .line 407
    :cond_3
    iget-object v8, v0, Lo/MPCheckoutHelperuseMPCheckout2;->o:Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_4

    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 408
    :cond_4
    iget-object v3, v0, Lo/MPCheckoutHelperuseMPCheckout2;->o:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 409
    :cond_5
    const-string v3, "topMask requestLayout"

    invoke-static {v14, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_6
    :goto_1
    iget-object v3, v0, Lo/MPCheckoutHelperuseMPCheckout2;->b:Landroid/view/View;

    if-nez v3, :cond_7

    .line 414
    iget-object v3, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;

    iget-object v9, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x1

    invoke-direct {v8, v3, v9, v12}, Lcom/binance/lib/dynamiclayout/drag/ui/DragMaskView;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    check-cast v8, Landroid/view/View;

    iput-object v8, v0, Lo/MPCheckoutHelperuseMPCheckout2;->b:Landroid/view/View;

    .line 415
    sget-object v3, Lo/C2BRequestToPayResponse;->INSTANCE:Lo/C2BRequestToPayResponse;

    iget-object v9, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v3, v9, v4, v6}, Lo/C2BRequestToPayResponse;->e(Lo/C2BRequestToPayResponse;Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object v3, v0, Lo/MPCheckoutHelperuseMPCheckout2;->b:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v13, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    .line 420
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v7

    .line 421
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 422
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 416
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_b

    .line 425
    :cond_8
    iget-object v3, v0, Lo/MPCheckoutHelperuseMPCheckout2;->b:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 426
    :cond_9
    iget-object v3, v0, Lo/MPCheckoutHelperuseMPCheckout2;->b:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 427
    :cond_a
    const-string v3, "bottomMask requestLayout"

    invoke-static {v14, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_b
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "topMaskH: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomMaskH: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/MPCheckoutHelperuseMPCheckout2;)V
    .locals 2

    .line 7073
    iget v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->d:I

    iget v1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->h:I

    invoke-direct {p0, v0, v1}, Lo/MPCheckoutHelperuseMPCheckout2;->d(II)V

    .line 7074
    invoke-virtual {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->e()V

    return-void
.end method

.method public static synthetic b(Lo/MPCheckoutHelperuseMPCheckout2;II)V
    .locals 0

    .line 1194
    invoke-direct {p0, p1, p2}, Lo/MPCheckoutHelperuseMPCheckout2;->d(II)V

    return-void
.end method

.method private final c()I
    .locals 3

    .line 303
    invoke-direct {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->d()I

    move-result v0

    .line 305
    :goto_0
    iget-object v1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last visible item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "overlay"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic c(Lo/MPCheckoutHelperuseMPCheckout2;)V
    .locals 6

    .line 2437
    const-string v0, "before updateOverlayInner 1"

    const-string v1, "overlay"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->a:Lo/PaymentInternalPluginonInvoked17;

    invoke-interface {v0}, Lo/PaymentInternalPluginonInvoked17;->c()Lkotlin/Pair;

    move-result-object v0

    .line 2439
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "before updateOverlayInner 2, begin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", end:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lo/MPCheckoutHelperuseMPCheckout2;->d(II)V

    return-void
.end method

.method private final d()I
    .locals 3

    const/4 v0, 0x0

    .line 293
    :goto_0
    iget-object v1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "first visible item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "overlay"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final d(II)V
    .locals 3

    .line 203
    iget-boolean v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->i:Z

    const-string v1, "overlay"

    if-nez v0, :cond_0

    .line 204
    const-string p1, "exit edit mode, updateOverlayInner skip"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateOverlay begin "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", end "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iput p1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->d:I

    .line 209
    iput p2, p0, Lo/MPCheckoutHelperuseMPCheckout2;->h:I

    .line 210
    invoke-virtual {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->b()V

    return-void
.end method


# virtual methods
.method final a()Landroid/view/ViewGroup;
    .locals 2

    .line 254
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final b()V
    .locals 9

    .line 315
    invoke-virtual {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "overlay"

    if-ltz v0, :cond_b

    iget v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->d:I

    if-ltz v0, :cond_b

    .line 342
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, p0, Lo/MPCheckoutHelperuseMPCheckout2;->d:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 343
    :goto_0
    iget-object v4, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 344
    :cond_2
    iget v4, p0, Lo/MPCheckoutHelperuseMPCheckout2;->d:I

    iget v5, p0, Lo/MPCheckoutHelperuseMPCheckout2;->h:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--------begin idx:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", end idx: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " begin view: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", end view: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    if-nez v1, :cond_4

    .line 347
    const-string v0, "begin null, end null"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->d()I

    move-result v0

    .line 349
    invoke-direct {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->c()I

    move-result v1

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "firstVisible "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lastVisible "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget v3, p0, Lo/MPCheckoutHelperuseMPCheckout2;->d:I

    if-ge v1, v3, :cond_3

    .line 357
    iget-object v1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 359
    :goto_1
    iget v3, p0, Lo/MPCheckoutHelperuseMPCheckout2;->h:I

    if-le v0, v3, :cond_7

    .line 360
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_4

    .line 364
    :cond_4
    const-string v0, "begin null, end not null"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v0, v4

    .line 367
    iget-object v4, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recyclerView.height "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",endView.top "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-nez v1, :cond_8

    .line 370
    const-string v1, "begin not null, end  null"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 373
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_7

    .line 374
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    move v2, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 377
    :cond_8
    const-string v4, "begin not null, end not null"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    .line 379
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v3, v0, :cond_9

    .line 380
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 382
    :cond_9
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_a
    sub-int v2, v0, v2

    move v0, v2

    move v2, v3

    .line 384
    :goto_4
    invoke-direct {p0, v2, v0}, Lo/MPCheckoutHelperuseMPCheckout2;->b(II)V

    return-void

    .line 320
    :cond_b
    invoke-direct {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->d()I

    move-result v0

    .line 321
    invoke-direct {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->c()I

    move-result v4

    move v5, v0

    move v6, v5

    :goto_5
    add-int/lit8 v7, v4, 0x1

    if-ge v5, v7, :cond_e

    .line 325
    iget-object v7, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v1

    .line 326
    :goto_6
    instance-of v8, v7, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    if-eqz v8, :cond_d

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    move-object v1, v7

    .line 332
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_f

    .line 334
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lo/MPCheckoutHelperuseMPCheckout2;->b(II)V

    return-void

    :cond_f
    if-ne v6, v0, :cond_10

    .line 336
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lo/MPCheckoutHelperuseMPCheckout2;->b(II)V

    return-void

    .line 338
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lo/MPCheckoutHelperuseMPCheckout2;->b(II)V

    return-void
.end method

.method final e()V
    .locals 7

    .line 179
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 180
    iget-object v3, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 181
    instance-of v4, v3, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    if-nez v4, :cond_0

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_0

    .line 183
    sget-object v4, Lo/C2BRequestToPayResponse;->INSTANCE:Lo/C2BRequestToPayResponse;

    iget-object v5, p0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6}, Lo/C2BRequestToPayResponse;->c(Lo/C2BRequestToPayResponse;Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v4, p0, Lo/MPCheckoutHelperuseMPCheckout2;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/getNewRedPacketResp;

    invoke-direct {v1, p0, p1, p2}, Lo/getNewRedPacketResp;-><init>(Lo/MPCheckoutHelperuseMPCheckout2;II)V

    .line 196
    iget-wide p1, p0, Lo/MPCheckoutHelperuseMPCheckout2;->l:J

    .line 192
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 447
    iget-object v0, p0, Lo/MPCheckoutHelperuseMPCheckout2;->a:Lo/PaymentInternalPluginonInvoked17;

    invoke-interface {v0}, Lo/PaymentInternalPluginonInvoked17;->d()V

    .line 448
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 434
    const-string v0, "overlay"

    const-string v1, "layout changed---------"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 436
    :cond_0
    invoke-virtual {p0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/MPCheckoutHelperuseMPCheckout1;

    invoke-direct {v1, p0}, Lo/MPCheckoutHelperuseMPCheckout1;-><init>(Lo/MPCheckoutHelperuseMPCheckout2;)V

    .line 442
    iget-wide v2, p0, Lo/MPCheckoutHelperuseMPCheckout2;->l:J

    .line 436
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
