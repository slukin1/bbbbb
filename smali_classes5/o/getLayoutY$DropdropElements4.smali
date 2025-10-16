.class public final Lo/getLayoutY$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLayoutY;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getLayoutY;


# direct methods
.method constructor <init>(Lo/getLayoutY;)V
    .locals 0

    iput-object p1, p0, Lo/getLayoutY$DropdropElements4;->d:Lo/getLayoutY;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lo/getLayoutY$DropdropElements4;->d:Lo/getLayoutY;

    .line 1055
    iget-object v0, v0, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> [onError](observable) an error has occurred, error = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2637
    sget-object v1, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 3020
    invoke-virtual {v1}, Lo/getGap;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5024
    iget-object v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4033
    :cond_0
    const-string v1, "WssConfigEmptyTag"

    :goto_0
    if-nez v0, :cond_1

    .line 3021
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2638
    :cond_2
    sget-object v1, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v0}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lo/getLayoutY$DropdropElements4;->d:Lo/getLayoutY;

    const/16 v1, 0xc

    .line 6038
    iput v1, v0, Lo/getLayoutY;->e:I

    .line 189
    iget-object v0, p0, Lo/getLayoutY$DropdropElements4;->d:Lo/getLayoutY;

    .line 7057
    iget-object v0, v0, Lo/getLayoutY;->i:Lo/valueFromLong;

    .line 189
    iget-object v1, p0, Lo/getLayoutY$DropdropElements4;->d:Lo/getLayoutY;

    .line 8060
    iget-object v1, v1, Lo/getLayoutY;->d:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/getLayoutY$DropdropElements4;->d:Lo/getLayoutY;

    .line 9038
    iget v3, v3, Lo/getLayoutY;->e:I

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "400"

    invoke-virtual {v0, v1, v4, v2, v3}, Lo/valueFromLong;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lo/getLayoutY$DropdropElements4;->d:Lo/getLayoutY;

    .line 10070
    iget-object v0, v0, Lo/getLayoutY;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isDirty;

    .line 190
    iget-object v1, p0, Lo/getLayoutY$DropdropElements4;->d:Lo/getLayoutY;

    .line 11055
    iget-object v1, v1, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12026
    iget-object v2, v0, Lo/isDirty;->b:Lo/swapChildAt;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lo/isDirty;->e:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Lo/swapChildAt;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_3
    iget-object p1, p0, Lo/getLayoutY$DropdropElements4;->d:Lo/getLayoutY;

    invoke-virtual {p1}, Lo/getLayoutY;->d()V

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lo/getLayoutY$DropdropElements4;->d:Lo/getLayoutY;

    invoke-static {v0, p1}, Lo/getLayoutY;->a(Lo/getLayoutY;Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
