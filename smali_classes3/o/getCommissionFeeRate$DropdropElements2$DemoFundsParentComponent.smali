.class public final Lo/getCommissionFeeRate$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCommissionFeeRate$DropdropElements2;->b(Lo/getN2;)Lo/WCWalletManagerExternalSyntheticLambda16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getJid<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J%\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\n\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getCommissionFeeRate$DropdropElements2$DemoFundsParentComponent;",
        "Lo/getJid;",
        "Lo/getN2;",
        "p0",
        "",
        "p1",
        "",
        "onFailure",
        "(Lo/getN2;Ljava/lang/Throwable;)V",
        "Lo/setResultCodeInt;",
        "onResponse",
        "(Lo/getN2;Lo/setResultCodeInt;)V"
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
.field final synthetic a:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lo/setResultCodeInt<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/disconnectAllSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/disconnectAllSession<",
            "Lo/setResultCodeInt<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getCommissionFeeRate$DropdropElements2$DemoFundsParentComponent;->a:Lo/disconnectAllSession;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lo/getN2;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 131
    iget-object p1, p0, Lo/getCommissionFeeRate$DropdropElements2$DemoFundsParentComponent;->a:Lo/disconnectAllSession;

    invoke-interface {p1, p2}, Lo/disconnectAllSession;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponse(Lo/getN2;Lo/setResultCodeInt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;",
            "Lo/setResultCodeInt<",
            "TT;>;)V"
        }
    .end annotation

    .line 135
    iget-object p1, p0, Lo/getCommissionFeeRate$DropdropElements2$DemoFundsParentComponent;->a:Lo/disconnectAllSession;

    invoke-interface {p1, p2}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    return-void
.end method
