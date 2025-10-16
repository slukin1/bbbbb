.class final Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$2$2;->c:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/PaymentIndividualSetActivityopenDataChannel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 166
    iget-object p2, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$2$2;->c:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {p2, p1}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->b(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;)V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$work$2$2;->b(Lo/PaymentIndividualSetActivityopenDataChannel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
