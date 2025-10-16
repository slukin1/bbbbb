.class public final Lo/CurrencyType$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CurrencyType;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/MiniProgram;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/CurrencyType;


# direct methods
.method constructor <init>(Lo/CurrencyType;)V
    .locals 0

    iput-object p1, p0, Lo/CurrencyType$DropdropElements2;->e:Lo/CurrencyType;

    .line 41
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 41
    check-cast p1, Lcom/binance/data/beans/MiniProgram;

    .line 1048
    iget-object v0, p0, Lo/CurrencyType$DropdropElements2;->e:Lo/CurrencyType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CurrencyType;->b(Lo/CurrencyType;Z)V

    if-eqz p1, :cond_0

    .line 1050
    iget-object v0, p0, Lo/CurrencyType$DropdropElements2;->e:Lo/CurrencyType;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void

    .line 1052
    :cond_0
    iget-object p1, p0, Lo/CurrencyType$DropdropElements2;->e:Lo/CurrencyType;

    new-instance v0, Lcom/binance/data/beans/MiniProgram;

    const-string v1, "Arztfs9gRGn3g2tKiUfFrB"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/binance/data/beans/MiniProgram;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lo/CurrencyType$DropdropElements2;->e:Lo/CurrencyType;

    new-instance v0, Lcom/binance/data/beans/MiniProgram;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Arztfs9gRGn3g2tKiUfFrB"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/binance/data/beans/MiniProgram;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lo/CurrencyType$DropdropElements2;->e:Lo/CurrencyType;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/CurrencyType;->b(Lo/CurrencyType;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 43
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 44
    iget-object v0, p0, Lo/CurrencyType$DropdropElements2;->e:Lo/CurrencyType;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/CurrencyType;->b(Lo/CurrencyType;Z)V

    return-void
.end method
