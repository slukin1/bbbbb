.class public final Lo/setSubTimeout$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSubTimeout;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setSubTimeout$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "a",
        "(Lkotlin/Unit;)V",
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
.field final synthetic a:Lo/setSubTimeout;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setSubTimeout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setSubTimeout$DropdropElements1;->a:Lo/setSubTimeout;

    iput-object p2, p0, Lo/setSubTimeout$DropdropElements1;->b:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lo/setSubTimeout$DropdropElements1;->a:Lo/setSubTimeout;

    invoke-static {p1}, Lo/setSubTimeout;->d(Lo/setSubTimeout;)V

    .line 63
    iget-object p1, p0, Lo/setSubTimeout$DropdropElements1;->a:Lo/setSubTimeout;

    .line 1036
    iget-object p1, p1, Lo/setSubTimeout;->d:Lo/MeasurePassDelegateremeasure12;

    .line 63
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setSubTimeout$DropdropElements1;->a(Lkotlin/Unit;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements1;->a:Lo/setSubTimeout;

    invoke-static {v0}, Lo/setSubTimeout;->d(Lo/setSubTimeout;)V

    .line 68
    iget-object v0, p0, Lo/setSubTimeout$DropdropElements1;->a:Lo/setSubTimeout;

    invoke-static {v0, p1}, Lo/setSubTimeout;->a(Lo/setSubTimeout;Ljava/lang/Throwable;)V

    return-void
.end method
