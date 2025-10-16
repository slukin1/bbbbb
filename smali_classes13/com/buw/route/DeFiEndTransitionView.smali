.class public final Lcom/buw/route/DeFiEndTransitionView;
.super Lcom/nezha/android/view/BaseTransitionView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015"
    }
    d2 = {
        "Lcom/buw/route/DeFiEndTransitionView;",
        "Lcom/nezha/android/view/BaseTransitionView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "b",
        "()V",
        "a",
        "Lo/ensureIndexInRange;",
        "binding",
        "Lo/ensureIndexInRange;",
        "getBinding",
        "()Lo/ensureIndexInRange;",
        "setBinding",
        "(Lo/ensureIndexInRange;)V",
        "Landroid/view/animation/Animation;",
        "d",
        "Landroid/view/animation/Animation;",
        "c",
        "e"
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
.field private b:Landroid/view/animation/Animation;

.field private binding:Lo/ensureIndexInRange;

.field private d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/buw/route/DeFiEndTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, p1, p2, v0, p2}, Lcom/nezha/android/view/BaseTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v2, 0x7f0e0ec6

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0b2f8c

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lo/ensureIndexInRange;->bind(Landroid/view/View;)Lo/ensureIndexInRange;

    move-result-object p2

    iput-object p2, p0, Lcom/buw/route/DeFiEndTransitionView;->binding:Lo/ensureIndexInRange;

    const p2, 0x7f010076

    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/buw/route/DeFiEndTransitionView;->d:Landroid/view/animation/Animation;

    const p2, 0x7f010073

    .line 21
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/buw/route/DeFiEndTransitionView;->b:Landroid/view/animation/Animation;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/buw/route/DeFiEndTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lcom/buw/route/DeFiEndTransitionView;)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/buw/route/DeFiEndTransitionView;->binding:Lo/ensureIndexInRange;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureIndexInRange;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/buw/route/DeFiEndTransitionView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/buw/route/DeFiEndTransitionView;->binding:Lo/ensureIndexInRange;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureIndexInRange;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/buw/route/DeFiEndTransitionView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/buw/route/DeFiEndTransitionView;->binding:Lo/ensureIndexInRange;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ensureIndexInRange;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lo/getAdditionalInfo;

    invoke-direct {v1, p0}, Lo/getAdditionalInfo;-><init>(Lcom/buw/route/DeFiEndTransitionView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final getBinding()Lo/ensureIndexInRange;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/buw/route/DeFiEndTransitionView;->binding:Lo/ensureIndexInRange;

    return-object v0
.end method

.method public final setBinding(Lo/ensureIndexInRange;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/buw/route/DeFiEndTransitionView;->binding:Lo/ensureIndexInRange;

    return-void
.end method
