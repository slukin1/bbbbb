.class public final Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginLiteExchangeComponentcalculateRepay1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/twofa/TwoFaCheckList;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/MarginLiteExchangeComponentcalculateRepay1;


# direct methods
.method constructor <init>(Lo/MarginLiteExchangeComponentcalculateRepay1;)V
    .locals 0

    iput-object p1, p0, Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements3;->e:Lo/MarginLiteExchangeComponentcalculateRepay1;

    .line 46
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 46
    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaCheckList;

    .line 1049
    iget-object v0, p0, Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements3;->e:Lo/MarginLiteExchangeComponentcalculateRepay1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MarginLiteExchangeComponentcalculateRepay1;->b(Lo/MarginLiteExchangeComponentcalculateRepay1;Z)V

    if-eqz p1, :cond_0

    .line 1051
    iget-object v0, p0, Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements3;->e:Lo/MarginLiteExchangeComponentcalculateRepay1;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/MarginLiteExchangeComponentcalculateRepay1$DropdropElements3;->e:Lo/MarginLiteExchangeComponentcalculateRepay1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MarginLiteExchangeComponentcalculateRepay1;->b(Lo/MarginLiteExchangeComponentcalculateRepay1;Z)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
