.class public final Lo/setCursorColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCursorColor$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setCursorColor;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)Z"
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
.field public static final INSTANCE:Lo/setCursorColor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setCursorColor;

    invoke-direct {v0}, Lo/setCursorColor;-><init>()V

    sput-object v0, Lo/setCursorColor;->INSTANCE:Lo/setCursorColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Lcom/finance/framework/widget/pager/PHActivity;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2060
    invoke-virtual {p1, p0}, Lcom/finance/framework/widget/pager/PHActivity;->b(Landroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;Lcom/finance/framework/widget/pager/PHActivity;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1066
    invoke-virtual {p1, p0}, Lcom/finance/framework/widget/pager/PHActivity;->b(Landroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    .line 42
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->a()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 120
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/finance/framework/widget/pager/PHActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/finance/framework/widget/pager/PHActivity;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 3090
    iget-object v4, v2, Lcom/finance/framework/widget/pager/PHActivity;->b:Ljava/lang/String;

    .line 43
    :cond_2
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    if-ltz p0, :cond_6

    const/4 v1, 0x1

    add-int/2addr p0, v1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_5

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, p0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
