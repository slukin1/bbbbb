.class public final Lo/RealRatedVo;
.super Lo/isDevtoolsMethod;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/RealRatedVo;",
        "Lo/isDevtoolsMethod;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "d",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "Lo/LiteEarnProductSearchCoinDialogARouterAutowired;",
        "Lo/setSuccessfulResponse;",
        "p2",
        "",
        "e",
        "(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lo/setSuccessfulResponse;Ljava/lang/String;)V"
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
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/isDevtoolsMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 19
    const-string p2, "ALL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f15294b

    .line 20
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/isDevtoolsMethod;->a()Lo/lambdaadjustWidthAndHeight1;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/lambdaadjustWidthAndHeight1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lo/setSuccessfulResponse;Ljava/lang/String;)V
    .locals 3

    .line 26
    invoke-virtual {p0, p3}, Lo/isDevtoolsMethod;->b(Ljava/lang/String;)V

    .line 1018
    iget-object v0, p2, Lo/setSuccessfulResponse;->d:Ljava/util/ArrayList;

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    .line 28
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2019
    const-string v0, "ALL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p3, 0x7f15294b

    .line 2020
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 2022
    :cond_2
    invoke-virtual {p0}, Lo/isDevtoolsMethod;->a()Lo/lambdaadjustWidthAndHeight1;

    move-result-object v2

    invoke-interface {v2, p3}, Lo/lambdaadjustWidthAndHeight1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_3

    return-void

    .line 3023
    :cond_3
    iget-object p1, p2, Lo/setSuccessfulResponse;->b:Lkotlin/jvm/functions/Function1;

    .line 4034
    invoke-virtual {p0}, Lo/isDevtoolsMethod;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;->getFirst()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, p2

    .line 30
    :goto_2
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
