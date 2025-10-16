.class public final Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;

    .line 329
    invoke-virtual {p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7530

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/16 p1, 0x7530

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;

    .line 329
    invoke-virtual {p2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    goto :goto_1

    .line 330
    :cond_2
    invoke-virtual {p2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_4

    return v3

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    if-nez p2, :cond_6

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_6
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
