.class public final Lo/setShowLine$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setShowLine;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setShowLine$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic e:Lo/setShowLine;


# direct methods
.method constructor <init>(Lo/setShowLine;)V
    .locals 0

    iput-object p1, p0, Lo/setShowLine$DropdropElements2;->e:Lo/setShowLine;

    .line 251
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 254
    iget-object p1, p0, Lo/setShowLine$DropdropElements2;->e:Lo/setShowLine;

    invoke-static {p1}, Lo/setShowLine;->a(Lo/setShowLine;)Lo/getMListener;

    move-result-object p1

    sget-object v0, Lcom/binance/c2c/profession/BreakStatus;->START_BUSINESS:Lcom/binance/c2c/profession/BreakStatus;

    invoke-interface {p1, v0}, Lo/getMListener;->c(Lcom/binance/c2c/profession/BreakStatus;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/setShowLine$DropdropElements2;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lo/setShowLine$DropdropElements2;->e:Lo/setShowLine;

    invoke-static {v0}, Lo/setShowLine;->a(Lo/setShowLine;)Lo/getMListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/getMListener;->b(Z)V

    .line 259
    iget-object v0, p0, Lo/setShowLine$DropdropElements2;->e:Lo/setShowLine;

    invoke-static {v0}, Lo/setShowLine;->a(Lo/setShowLine;)Lo/getMListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getMListener;->b(Ljava/lang/Throwable;)V

    return-void
.end method
