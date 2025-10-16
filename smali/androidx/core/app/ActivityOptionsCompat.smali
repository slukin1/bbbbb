.class public Landroidx/core/app/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ActivityOptionsCompat$DropdropElements4;,
        Landroidx/core/app/ActivityOptionsCompat$DropdropElements2;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;
    .locals 1

    .line 89
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$DropdropElements4;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/ActivityOptionsCompat$DropdropElements4;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 1

    .line 193
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$DropdropElements4;

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat$DropdropElements2;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/ActivityOptionsCompat$DropdropElements4;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static varargs e(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/app/ActivityOptionsCompat;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 223
    array-length v0, p1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    .line 224
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 225
    aget-object v2, p1, v1

    iget-object v2, v2, Landroidx/core/util/Pair;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    aget-object v3, p1, v1

    iget-object v3, v3, Landroidx/core/util/Pair;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :cond_1
    new-instance p1, Landroidx/core/app/ActivityOptionsCompat$DropdropElements4;

    invoke-static {p0, v0}, Landroidx/core/app/ActivityOptionsCompat$DropdropElements2;->b(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/core/app/ActivityOptionsCompat$DropdropElements4;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
