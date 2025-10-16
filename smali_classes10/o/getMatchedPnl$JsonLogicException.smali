.class public final Lo/getMatchedPnl$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMatchedPnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getMatchedPnl;


# direct methods
.method public constructor <init>(Lo/getMatchedPnl;)V
    .locals 0

    iput-object p1, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 845
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 846
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    invoke-virtual {v1}, Lo/getMatchedPnl;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    .line 1062
    iget-object v2, v2, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 846
    invoke-virtual {v0, v1, v2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 847
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 851
    :cond_2
    iget-object v0, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    .line 2136
    iget-object v0, v0, Lo/getMatchedPnl;->I:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    .line 851
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 824
    iget-object p2, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    invoke-static {p2}, Lo/getMatchedPnl;->B(Lo/getMatchedPnl;)Lo/RxExtKtawaitThrows2;

    move-result-object p2

    instance-of p2, p2, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz p2, :cond_0

    .line 825
    iget-object p2, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    invoke-static {p2}, Lo/getMatchedPnl;->B(Lo/getMatchedPnl;)Lo/RxExtKtawaitThrows2;

    move-result-object p2

    check-cast p2, Lo/StateDataBlockRepositoryawaitValue1;

    iget-object p2, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    invoke-static {p2}, Lo/StateDataBlockRepositoryawaitValue1;->b(Lo/getMatchedPnl;)Z

    move-result p2

    goto :goto_0

    .line 827
    :cond_0
    iget-object p2, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    .line 3066
    iget-object p2, p2, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 827
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    .line 4062
    iget-object p2, p2, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 827
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    .line 5060
    iget-object p2, p2, Lo/getMatchedPnl;->J:Ljava/lang/String;

    .line 827
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 829
    :goto_0
    iget-object p3, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    const-string p4, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, p4

    :cond_3
    iget-object v0, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    invoke-static {v0}, Lo/getMatchedPnl;->p(Lo/getMatchedPnl;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    invoke-static {v1}, Lo/getMatchedPnl;->s(Lo/getMatchedPnl;)I

    move-result v1

    invoke-static {p3, p1, v0, v1}, Lo/getMatchedPnl;->e(Lo/getMatchedPnl;Ljava/lang/String;Landroid/widget/EditText;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/getMatchedPnl;->c(Lo/getMatchedPnl;Ljava/lang/String;)V

    .line 830
    iget-object p1, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->I(Lo/getMatchedPnl;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 831
    iget-object p1, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->h(Lo/getMatchedPnl;)V

    :cond_4
    if-eqz p2, :cond_7

    .line 834
    iget-object p1, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    .line 6066
    iget-object p1, p1, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 834
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 835
    iget-object p1, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    .line 7138
    iget-object p1, p1, Lo/getMatchedPnl;->w:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    .line 835
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p4, p1

    .line 836
    :goto_2
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 837
    iget-object p1, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    invoke-static {p1, p4}, Lo/getMatchedPnl;->j(Lo/getMatchedPnl;Ljava/lang/String;)V

    .line 840
    :cond_7
    iget-object p1, p0, Lo/getMatchedPnl$JsonLogicException;->e:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->y(Lo/getMatchedPnl;)I

    move-result p2

    invoke-static {p1, p2}, Lo/getMatchedPnl;->a(Lo/getMatchedPnl;I)V

    return-void
.end method
