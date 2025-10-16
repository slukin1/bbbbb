.class public final Lo/ii00690069i0069i$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ii00690069i0069i;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ii00690069i0069i$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic d:Lo/ii00690069i0069i;


# direct methods
.method constructor <init>(Lo/ii00690069i0069i;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo/ii00690069i0069i$DemoFundsParentComponent;->d:Lo/ii00690069i0069i;

    iput-object p2, p0, Lo/ii00690069i0069i$DemoFundsParentComponent;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/ii00690069i0069i$DemoFundsParentComponent;->b:Z

    .line 82
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/ii00690069i0069i$DemoFundsParentComponent;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ii00690069i0069i$DemoFundsParentComponent;->d:Lo/ii00690069i0069i;

    invoke-static {v0}, Lo/ii00690069i0069i;->e(Lo/ii00690069i0069i;)Lo/ii0069i00690069i$DropdropElements1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ii0069i00690069i$DropdropElements1;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lo/ii00690069i0069i$DemoFundsParentComponent;->d:Lo/ii00690069i0069i;

    invoke-static {p1}, Lo/ii00690069i0069i;->e(Lo/ii00690069i0069i;)Lo/ii0069i00690069i$DropdropElements1;

    move-result-object p1

    iget-object v0, p0, Lo/ii00690069i0069i$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/ii00690069i0069i$DemoFundsParentComponent;->b:Z

    invoke-interface {p1, v0, v1}, Lo/ii0069i00690069i$DropdropElements1;->a(Ljava/lang/String;Z)V

    return-void
.end method
