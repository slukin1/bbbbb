.class public final Lo/C2bSurveyHandlercheckCanShow1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/binance/hydrogen/utils/ViewUtil;",
        "",
        "()V",
        "getDisplayLocation",
        "",
        "view",
        "Landroid/view/View;",
        "outLocation",
        "",
        "cutouts",
        "",
        "getLocationInView",
        "Landroid/graphics/Rect;",
        "parent",
        "child",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lo/C2bSurveyHandlercheckCanShow1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/C2bSurveyHandlercheckCanShow1;

    invoke-direct {v0}, Lo/C2bSurveyHandlercheckCanShow1;-><init>()V

    sput-object v0, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;[IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method

.method public static synthetic b(Lo/C2bSurveyHandlercheckCanShow1;Landroid/view/View;[IZI)V
    .locals 0

    .line 1059
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-ne p1, p0, :cond_1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v1

    :cond_1
    move-object v4, p1

    :cond_2
    :goto_1
    if-eq v4, v0, :cond_5

    if-eq v4, p0, :cond_5

    .line 35
    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NoSaveStateFrameLayout"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 37
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 38
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 40
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_1

    .line 50
    :cond_5
    iget p0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 51
    iget p0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parent and child can not be null ."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
