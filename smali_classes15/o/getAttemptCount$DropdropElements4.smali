.class public final Lo/getAttemptCount$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAttemptCount;->e(Lo/TransformationChildCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getAttemptCount;

.field private synthetic e:Lo/TransformationChildCard;


# direct methods
.method public constructor <init>(Lo/TransformationChildCard;Lo/getAttemptCount;)V
    .locals 0

    iput-object p1, p0, Lo/getAttemptCount$DropdropElements4;->e:Lo/TransformationChildCard;

    iput-object p2, p0, Lo/getAttemptCount$DropdropElements4;->a:Lo/getAttemptCount;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/getAttemptCount$DropdropElements4;->a:Lo/getAttemptCount;

    invoke-static {v0}, Lo/getAttemptCount;->d(Lo/getAttemptCount;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lo/getAttemptCount$DropdropElements4;->e:Lo/TransformationChildCard;

    iget-object p1, p1, Lo/TransformationChildCard;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 100
    iget-object p1, p0, Lo/getAttemptCount$DropdropElements4;->e:Lo/TransformationChildCard;

    iget-object p1, p1, Lo/TransformationChildCard;->b:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lo/getAttemptCount$DropdropElements4;->e:Lo/TransformationChildCard;

    iget-object p1, p1, Lo/TransformationChildCard;->e:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
