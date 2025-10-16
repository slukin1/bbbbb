.class public final Lo/getCnt24Bytes$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCnt24Bytes;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getCnt24Bytes;


# direct methods
.method constructor <init>(Lo/getCnt24Bytes;)V
    .locals 0

    iput-object p1, p0, Lo/getCnt24Bytes$DropdropElements2;->c:Lo/getCnt24Bytes;

    .line 100
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 100
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    .line 3103
    iget-object v0, p0, Lo/getCnt24Bytes$DropdropElements2;->c:Lo/getCnt24Bytes;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getCnt24Bytes;->a(Lo/getCnt24Bytes;Z)V

    .line 3104
    iget-object v0, p0, Lo/getCnt24Bytes$DropdropElements2;->c:Lo/getCnt24Bytes;

    .line 4042
    iget-object v0, v0, Lo/getCnt24Bytes;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3104
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lo/getCnt24Bytes$DropdropElements2;->c:Lo/getCnt24Bytes;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getCnt24Bytes;->a(Lo/getCnt24Bytes;Z)V

    .line 109
    iget-object p1, p0, Lo/getCnt24Bytes$DropdropElements2;->c:Lo/getCnt24Bytes;

    .line 1042
    iget-object p1, p1, Lo/getCnt24Bytes;->e:Lo/MeasurePassDelegateremeasure12;

    .line 109
    iget-object v0, p0, Lo/getCnt24Bytes$DropdropElements2;->c:Lo/getCnt24Bytes;

    .line 2042
    iget-object v0, v0, Lo/getCnt24Bytes;->e:Lo/MeasurePassDelegateremeasure12;

    .line 109
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
