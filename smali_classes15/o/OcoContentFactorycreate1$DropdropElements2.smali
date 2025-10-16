.class public final Lo/OcoContentFactorycreate1$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcoContentFactorycreate1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/OcoContentFactorycreate1;


# direct methods
.method constructor <init>(Lo/OcoContentFactorycreate1;)V
    .locals 0

    iput-object p1, p0, Lo/OcoContentFactorycreate1$DropdropElements2;->c:Lo/OcoContentFactorycreate1;

    .line 49
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 49
    check-cast p1, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;

    if-eqz p1, :cond_0

    .line 1054
    iget-object v0, p0, Lo/OcoContentFactorycreate1$DropdropElements2;->c:Lo/OcoContentFactorycreate1;

    .line 2034
    iget-object v0, v0, Lo/OcoContentFactorycreate1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 1055
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
