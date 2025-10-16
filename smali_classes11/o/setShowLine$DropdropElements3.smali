.class public final Lo/setShowLine$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setShowLine$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        "p0",
        "",
        "d",
        "(Lcom/binance/c2c/pojo/FiatUserProfileBean;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic c:Lo/setShowLine;


# direct methods
.method public constructor <init>(Lo/setShowLine;)V
    .locals 0

    iput-object p1, p0, Lo/setShowLine$DropdropElements3;->c:Lo/setShowLine;

    .line 142
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    invoke-virtual {p0, p1}, Lo/setShowLine$DropdropElements3;->d(Lcom/binance/c2c/pojo/FiatUserProfileBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/setShowLine$DropdropElements3;->c:Lo/setShowLine;

    invoke-static {v0}, Lo/setShowLine;->a(Lo/setShowLine;)Lo/getMListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getMListener;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/FiatUserProfileBean;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lo/setShowLine$DropdropElements3;->c:Lo/setShowLine;

    invoke-static {v0}, Lo/setShowLine;->a(Lo/setShowLine;)Lo/getMListener;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserGrade()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-interface {v0, p1}, Lo/getMListener;->b(I)V

    return-void
.end method
