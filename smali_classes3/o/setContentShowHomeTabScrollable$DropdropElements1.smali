.class public final Lo/setContentShowHomeTabScrollable$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContentShowHomeTabScrollable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/StringExtKtchunkedWith1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setContentShowHomeTabScrollable$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/StringExtKtchunkedWith1;",
        "p0",
        "",
        "c",
        "(Lo/StringExtKtchunkedWith1;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/setContentShowHomeTabScrollable;


# direct methods
.method public constructor <init>(Lo/setContentShowHomeTabScrollable;)V
    .locals 0

    iput-object p1, p0, Lo/setContentShowHomeTabScrollable$DropdropElements1;->c:Lo/setContentShowHomeTabScrollable;

    .line 202
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Lo/StringExtKtchunkedWith1;

    invoke-virtual {p0, p1}, Lo/setContentShowHomeTabScrollable$DropdropElements1;->c(Lo/StringExtKtchunkedWith1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lo/setContentShowHomeTabScrollable$DropdropElements1;->c:Lo/setContentShowHomeTabScrollable;

    .line 1040
    iget-object v0, v0, Lo/setContentShowHomeTabScrollable;->m:Lo/MeasurePassDelegateremeasure12;

    .line 210
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/StringExtKtchunkedWith1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Lo/StringExtKtchunkedWith1;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 205
    :goto_0
    iget-object v0, p0, Lo/setContentShowHomeTabScrollable$DropdropElements1;->c:Lo/setContentShowHomeTabScrollable;

    .line 3041
    iget-object v0, v0, Lo/setContentShowHomeTabScrollable;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    const p1, 0x7f151a0c

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f151a0b

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 205
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 214
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onComplete()V

    .line 215
    iget-object v0, p0, Lo/setContentShowHomeTabScrollable$DropdropElements1;->c:Lo/setContentShowHomeTabScrollable;

    .line 2038
    iget-object v0, v0, Lo/setContentShowHomeTabScrollable;->k:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
