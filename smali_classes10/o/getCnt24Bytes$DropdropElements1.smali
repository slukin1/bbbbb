.class public final Lo/getCnt24Bytes$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCnt24Bytes;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getCnt24Bytes;


# direct methods
.method constructor <init>(Lo/getCnt24Bytes;)V
    .locals 0

    iput-object p1, p0, Lo/getCnt24Bytes$DropdropElements1;->d:Lo/getCnt24Bytes;

    .line 126
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 126
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1132
    iget-object v0, p0, Lo/getCnt24Bytes$DropdropElements1;->d:Lo/getCnt24Bytes;

    .line 2037
    iget-object v0, v0, Lo/getCnt24Bytes;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1133
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lo/getCnt24Bytes$DropdropElements1;->d:Lo/getCnt24Bytes;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getCnt24Bytes;->c(Lo/getCnt24Bytes;Z)V

    return-void
.end method
