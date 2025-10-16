.class public final Lo/setPropertyValues$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPropertyValues;
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
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setPropertyValues;


# direct methods
.method constructor <init>(Lo/setPropertyValues;)V
    .locals 0

    iput-object p1, p0, Lo/setPropertyValues$DropdropElements2;->a:Lo/setPropertyValues;

    .line 42
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 42
    check-cast p1, Ljava/util/List;

    .line 1044
    iget-object v0, p0, Lo/setPropertyValues$DropdropElements2;->a:Lo/setPropertyValues;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setPropertyValues;->b(Lo/setPropertyValues;Z)V

    if-eqz p1, :cond_0

    .line 1046
    iget-object v0, p0, Lo/setPropertyValues$DropdropElements2;->a:Lo/setPropertyValues;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lo/setPropertyValues$DropdropElements2;->a:Lo/setPropertyValues;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setPropertyValues;->b(Lo/setPropertyValues;Z)V

    .line 52
    iget-object p1, p0, Lo/setPropertyValues$DropdropElements2;->a:Lo/setPropertyValues;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method
