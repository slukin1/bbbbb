.class final Lo/getMaskCardNum$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMaskCardNum;->b()Lo/isPreAuthPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getMaskCardNum$JsonLogicException;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1068
    iget-object v0, p0, Lo/getMaskCardNum$JsonLogicException;->e:Lo/setCashierId;

    .line 2037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v0, :cond_2

    .line 1068
    iget-object v1, p0, Lo/getMaskCardNum$JsonLogicException;->e:Lo/setCashierId;

    .line 3035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_0

    .line 4076
    iget-object v1, v1, Lo/setCertSn;->h:Ljava/lang/String;

    .line 1068
    :cond_0
    iget-object v1, p0, Lo/getMaskCardNum$JsonLogicException;->e:Lo/setCashierId;

    .line 5035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_1

    .line 6077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1068
    :goto_0
    invoke-interface {v0, v1}, Lo/getTvStartuikit_binanceRelease;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
