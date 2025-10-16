.class public final Lo/_fixAccess$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_fixAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/_fixAccess$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "Lkotlin/Pair;",
        "",
        "d",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)Lkotlin/Pair;",
        "e",
        "I",
        "()I",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/_fixAccess$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x2

    .line 58
    new-array v4, v3, [I

    .line 59
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    new-array v3, v3, [I

    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    aget p1, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr p1, v5

    add-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr p1, v5

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, p1, v5

    .line 64
    aget v3, v3, v2

    sub-int/2addr v3, v0

    if-le p1, v3, :cond_0

    .line 65
    aget p1, v4, v2

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v5, p1, v0

    :cond_0
    const/4 p1, 0x0

    if-nez p3, :cond_1

    .line 68
    aget p0, v4, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    sget-object p3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 71
    aget p0, v4, p1

    goto :goto_0

    .line 73
    :cond_2
    aget p1, v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int p0, p1, p0

    .line 75
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 1

    .line 50
    invoke-static {}, Lo/_fixAccess;->d()I

    move-result v0

    return v0
.end method
