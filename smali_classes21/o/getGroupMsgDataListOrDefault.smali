.class public final Lo/getGroupMsgDataListOrDefault;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b36b7

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    :cond_0
    new-instance v1, Lo/getGroupMsgDataListOrDefault$DropdropElements2;

    invoke-direct {v1, p1}, Lo/getGroupMsgDataListOrDefault$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    move-object p1, v1

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
