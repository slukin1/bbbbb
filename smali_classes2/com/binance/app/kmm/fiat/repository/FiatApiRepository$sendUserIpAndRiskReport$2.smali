.class public final Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setIsHDWallet;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$2;

    invoke-direct {v0}, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$2;-><init>()V

    sput-object v0, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$2;->a:Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 22
    sget-object v0, Lo/getIsHDWallet;->INSTANCE:Lo/getIsHDWallet;

    invoke-static {}, Lo/getIsHDWallet;->d()Lco/touchlab/kermit/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleCommonError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lco/touchlab/kermit/Logger;->d()Ljava/lang/String;

    move-result-object v2

    .line 27
    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v3, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    .line 1024
    iget-object v4, v0, Lco/touchlab/kermit/BaseLogger;->e:Lo/isOrfFormat;

    .line 28
    invoke-interface {v4}, Lo/isOrfFormat;->d()Lco/touchlab/kermit/Severity;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    .line 29
    invoke-virtual {v0, v3, v2, p1, v1}, Lco/touchlab/kermit/BaseLogger;->b(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$2;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
