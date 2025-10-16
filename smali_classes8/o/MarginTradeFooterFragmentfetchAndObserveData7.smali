.class public abstract Lo/MarginTradeFooterFragmentfetchAndObserveData7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTradeFooterFragmentfetchAndObserveData7$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u000c0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/MarginTradeFooterFragmentfetchAndObserveData7;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/view/View;",
        "b",
        "()Ljava/util/List;",
        "",
        "p0",
        "Lkotlin/Pair;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Function1;",
        "p1",
        "",
        "c",
        "(ZLkotlin/Pair;)V",
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
.field public static final Companion:Lo/MarginTradeFooterFragmentfetchAndObserveData7$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginTradeFooterFragmentfetchAndObserveData7$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginTradeFooterFragmentfetchAndObserveData7$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginTradeFooterFragmentfetchAndObserveData7;->Companion:Lo/MarginTradeFooterFragmentfetchAndObserveData7$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public final c(ZLkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/ViewGroup;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lo/MarginTradeFooterFragmentfetchAndObserveData7;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    :cond_0
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {p0}, Lo/MarginTradeFooterFragmentfetchAndObserveData7;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0}, Lo/MarginTradeFooterFragmentfetchAndObserveData7;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_5

    return-void

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "There is No scrolling child in this view group! Use \'adaptiveScrollingType\' to add a tag on at least one child. Focus! Man! Focus!!!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
