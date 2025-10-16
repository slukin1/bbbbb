.class public final Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u00020\u00088\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout$LayoutParams;",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "aA",
        "I",
        "d",
        "()I",
        "c"
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
.field private aA:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout$LayoutParams;->aA:I

    const v1, 0x7f040035

    const v2, 0x7f040881

    .line 68
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout$LayoutParams;->aA:I

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout$LayoutParams;->aA:I

    return v0
.end method
