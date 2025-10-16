.class public final Lcom/finance/spot/framework/widget/StartHintKitEditText;
.super Lcom/finance/kit/framework/widget/edittext/KitEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR*\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001d8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u0012\u0010\""
    }
    d2 = {
        "Lcom/finance/spot/framework/widget/StartHintKitEditText;",
        "Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "c",
        "Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;",
        "getEditText",
        "()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;",
        "",
        "setHint",
        "(Ljava/lang/String;)V",
        "b",
        "()V",
        "",
        "setEnabled",
        "(Z)V",
        "Lo/putPOJO;",
        "a",
        "Lo/putPOJO;",
        "d",
        "",
        "hint",
        "Ljava/lang/CharSequence;",
        "getHint",
        "()Ljava/lang/CharSequence;",
        "(Ljava/lang/CharSequence;)V"
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
.field private a:Lo/putPOJO;

.field private hint:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;-><init>(Landroid/content/Context;)V

    .line 22
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/finance/spot/framework/widget/StartHintKitEditText;->hint:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/finance/spot/framework/widget/StartHintKitEditText;->hint:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/edittext/KitEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/finance/spot/framework/widget/StartHintKitEditText;->hint:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 58
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1057
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {v2, v0}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const v3, 0x7f0e1250

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/putPOJO;->bind(Landroid/view/View;)Lo/putPOJO;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/framework/widget/StartHintKitEditText;->a:Lo/putPOJO;

    const v0, 0x7f0404b4

    .line 2044
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2045
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2046
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/spot/framework/widget/StartHintKitEditText;->a:Lo/putPOJO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/putPOJO;->c:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/spot/framework/widget/StartHintKitEditText;->hint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/spot/framework/widget/StartHintKitEditText;->a:Lo/putPOJO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/putPOJO;->c:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->setEnabled(Z)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/spot/framework/widget/StartHintKitEditText;->a:Lo/putPOJO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/putPOJO;->c:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    iput-object p1, p0, Lcom/finance/spot/framework/widget/StartHintKitEditText;->hint:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
