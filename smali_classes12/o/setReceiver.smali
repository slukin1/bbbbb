.class public Lo/setReceiver;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00148\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/setReceiver;",
        "Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Landroid/graphics/Canvas;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$equals;",
        "p2",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "p3",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "c",
        "I",
        "b",
        "Landroid/graphics/Rect;",
        "e",
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
.field public static final Companion:Lo/setReceiver$Companion;

.field private static final d:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setReceiver;->Companion:Lo/setReceiver$Companion;

    const v0, 0x1010214

    .line 163
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/setReceiver;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/setReceiver;->b:Landroid/graphics/Rect;

    .line 174
    sget-object v0, Lo/setReceiver;->d:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 177
    const-string v0, "DividerItem"

    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 1061
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1062
    :cond_2
    :goto_0
    iput p2, p0, Lo/setReceiver;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 1

    .line 144
    iget-object p2, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 145
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 148
    :cond_0
    iget p4, p0, Lo/setReceiver;->c:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 149
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 151
    :cond_1
    sget-object p2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 152
    iget-object p2, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 154
    :cond_2
    iget-object p2, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 6

    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_6

    .line 79
    iget p3, p0, Lo/setReceiver;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    .line 2087
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2090
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2091
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 2092
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2093
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2094
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2093
    invoke-virtual {p1, p3, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 2097
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 p3, 0x0

    .line 2099
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 2101
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2102
    iget-object v4, p0, Lo/setReceiver;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2103
    iget-object v4, p0, Lo/setReceiver;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v4, v3

    .line 2104
    iget-object v3, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 2105
    iget-object v5, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    sub-int v3, v4, v3

    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2106
    iget-object v3, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2108
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 3112
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3115
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3116
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 3117
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 3118
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 3119
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3118
    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    .line 3122
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 p3, 0x0

    .line 3124
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_5

    .line 3126
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3127
    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3128
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 3129
    iget-object v4, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 3130
    iget-object v5, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v3

    invoke-virtual {v5, v3, p3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    .line 3132
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    iget-object v5, p0, Lo/setReceiver;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3133
    iget-object v4, p0, Lo/setReceiver;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v4, v3

    .line 3134
    iget-object v3, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 3135
    iget-object v5, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    sub-int v3, v4, v3

    invoke-virtual {v5, v3, p3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3137
    :goto_4
    iget-object v3, p0, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3139
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method
