.class public abstract Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Landroid/graphics/Rect;

.field public c:I

.field protected final e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;-><init>(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;
    .locals 1

    .line 258
    new-instance v0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ$3;

    invoke-direct {v0, p0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ$3;-><init>(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;
    .locals 1

    .line 356
    new-instance v0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ$4;

    invoke-direct {v0, p0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;I)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1356
    new-instance p1, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ$4;

    invoke-direct {p1, p0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object p1

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2258
    :cond_1
    new-instance p1, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ$3;

    invoke-direct {p1, p0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ$3;-><init>(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method
