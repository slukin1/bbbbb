.class final Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$1$1$3;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$1$1$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$1$1$3;->a:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 236
    iget-object p2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$1$1$3;->e:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$1$1$3;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {p1, p2, v0}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    iget-object p2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$1$1$3;->a:Lo/withAllQuirksDisabled;

    .line 3458
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v1, 0x8

    .line 3456
    invoke-static {p1, v1, v0}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/binance/util/bean/AmountString;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "/"

    .line 6046
    :cond_2
    invoke-interface {p2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$PositionContent$1$1$3;->c(Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
