.class public final Lo/bz$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bz;->h()Lo/bz$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0007"
    }
    d2 = {
        "Lo/bz$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "p0",
        "",
        "c",
        "(Ljava/lang/Object;)V",
        "",
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
.field final synthetic e:Lo/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bz<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/bz$DemoFundsParentComponent;->e:Lo/bz;

    .line 32
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/bz$DemoFundsParentComponent;->e:Lo/bz;

    invoke-virtual {v0}, Lo/bz;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/bz$DemoFundsParentComponent;->e:Lo/bz;

    invoke-virtual {v0}, Lo/bz;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lo/bz$DemoFundsParentComponent;->e:Lo/bz;

    invoke-virtual {v0}, Lo/bz;->c()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;

    move-result-object v0

    .line 1036
    iget-boolean v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;->a:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/bz$DemoFundsParentComponent;->e:Lo/bz;

    invoke-static {v0}, Lo/bz;->e(Lo/bz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/bz$DemoFundsParentComponent;->e:Lo/bz;

    invoke-static {v0, p1}, Lo/bz;->a(Lo/bz;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
