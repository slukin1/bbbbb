.class public final Lo/OcoContentFactorycreate1$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcoContentFactorycreate1;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/OcoContentFactorycreate1;


# direct methods
.method constructor <init>(Lo/OcoContentFactorycreate1;)V
    .locals 0

    iput-object p1, p0, Lo/OcoContentFactorycreate1$DropdropElements1;->e:Lo/OcoContentFactorycreate1;

    .line 68
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 68
    check-cast p1, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;

    if-eqz p1, :cond_1

    .line 1074
    iget-object v0, p0, Lo/OcoContentFactorycreate1$DropdropElements1;->e:Lo/OcoContentFactorycreate1;

    .line 2039
    iget-object v0, v0, Lo/OcoContentFactorycreate1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 1076
    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;->getTrendList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1084
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    .line 1076
    sget-object v3, Lo/getStringRepresentation;->INSTANCE:Lo/getStringRepresentation;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getPnlDate()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getStringRepresentation;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->setPnlDate(J)V

    goto :goto_0

    .line 1075
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/OcoContentFactorycreate1$DropdropElements1;->e:Lo/OcoContentFactorycreate1;

    invoke-static {v0, p1}, Lo/OcoContentFactorycreate1;->c(Lo/OcoContentFactorycreate1;Ljava/lang/Throwable;)V

    return-void
.end method
