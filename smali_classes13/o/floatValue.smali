.class public final Lo/floatValue;
.super Lo/setSignatureRecovery;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001d"
    }
    d2 = {
        "Lo/floatValue;",
        "Lo/setSignatureRecovery;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/getQuoteMaxBorrow;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V",
        "d",
        "Landroid/content/Context;",
        "a",
        "j",
        "Ljava/util/List;",
        "c",
        "i",
        "Ljava/lang/String;",
        "b",
        "Lkotlin/Function1;",
        "",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Z",
        "",
        "F",
        "h"
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
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:F

.field private c:Z

.field public d:Landroid/content/Context;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getQuoteMaxBorrow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/getQuoteMaxBorrow;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lo/setSignatureRecovery;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lo/floatValue;->d:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lo/floatValue;->j:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lo/floatValue;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lo/floatValue;->c:Z

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 p3, -0x2

    .line 39
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 40
    iget-object p3, p0, Lo/floatValue;->d:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e05fc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7047
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x7f0b2fd3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v1, p0, Lo/floatValue;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 7049
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 8027
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9016
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8029
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 7051
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7050
    new-instance p3, Lo/ECDSASignResult;

    new-instance v0, Lo/getJSContext;

    invoke-direct {v0, p0, v1}, Lo/getJSContext;-><init>(Lo/floatValue;Landroidx/recyclerview/widget/RecyclerView;)V

    const v3, 0x7f0e05db

    invoke-direct {p3, p1, v3, p2, v0}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static synthetic c(Lo/floatValue;Lo/getQuoteMaxBorrow;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 5069
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6010
    iget-object p1, p1, Lo/getQuoteMaxBorrow;->c:Ljava/lang/String;

    .line 5071
    iget-boolean p3, p0, Lo/floatValue;->c:Z

    if-eqz p3, :cond_1

    .line 5072
    iget-object p3, p0, Lo/floatValue;->i:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 5073
    iput-object p1, p0, Lo/floatValue;->i:Ljava/lang/String;

    .line 5074
    iget-object p0, p0, Lo/floatValue;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 5078
    :cond_1
    iget-object p0, p0, Lo/floatValue;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/floatValue;Landroidx/recyclerview/widget/RecyclerView;Lo/getQuoteMaxBorrow;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1055
    invoke-static {p3}, Lo/setThirtyDaysFixedRate;->bind(Landroid/view/View;)Lo/setThirtyDaysFixedRate;

    move-result-object p3

    .line 1056
    iget-object v0, p3, Lo/setThirtyDaysFixedRate;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2010
    iget-object v1, p2, Lo/getQuoteMaxBorrow;->a:Ljava/lang/String;

    .line 1057
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget v1, p0, Lo/floatValue;->b:F

    .line 3010
    iget-object v1, p2, Lo/getQuoteMaxBorrow;->c:Ljava/lang/String;

    .line 1061
    iget-object v2, p0, Lo/floatValue;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1064
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060082

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4034
    :goto_0
    iget-object p3, p3, Lo/setThirtyDaysFixedRate;->d:Landroid/widget/FrameLayout;

    .line 1068
    new-instance v0, Lo/jsonValueOf;

    invoke-direct {v0, p0, p2, p1}, Lo/jsonValueOf;-><init>(Lo/floatValue;Lo/getQuoteMaxBorrow;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
