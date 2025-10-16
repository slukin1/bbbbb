.class public final Lo/getCurrentDeviceId$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentDeviceId;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setBic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getCurrentDeviceId$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setBic;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "e",
        "(Lo/setBic;)V"
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
.field final synthetic a:Lo/getCurrentDeviceId;


# direct methods
.method constructor <init>(Lo/getCurrentDeviceId;)V
    .locals 0

    iput-object p1, p0, Lo/getCurrentDeviceId$DropdropElements3;->a:Lo/getCurrentDeviceId;

    .line 67
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lo/setBic;

    invoke-virtual {p0, p1}, Lo/getCurrentDeviceId$DropdropElements3;->e(Lo/setBic;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/getCurrentDeviceId$DropdropElements3;->a:Lo/getCurrentDeviceId;

    invoke-static {v0, p1}, Lo/getCurrentDeviceId;->e(Lo/getCurrentDeviceId;Ljava/lang/Throwable;)V

    .line 70
    iget-object v0, p0, Lo/getCurrentDeviceId$DropdropElements3;->a:Lo/getCurrentDeviceId;

    .line 1028
    iget-object v0, v0, Lo/getCurrentDeviceId;->c:Lo/MeasurePassDelegateremeasure12;

    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/setBic;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lo/getCurrentDeviceId$DropdropElements3;->a:Lo/getCurrentDeviceId;

    .line 75
    invoke-static {v0}, Lo/getCurrentDeviceId;->c(Lo/getCurrentDeviceId;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
