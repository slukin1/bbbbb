.class final Lcom/binance/ocbs/pay/OcbsPayDelegate$subscribeUi$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/pay/OcbsPayDelegate$subscribeUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lo/setReBindType;


# direct methods
.method constructor <init>(Lo/setReBindType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayDelegate$subscribeUi$1$2;->b:Lo/setReBindType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 213
    iget-object p2, p0, Lcom/binance/ocbs/pay/OcbsPayDelegate$subscribeUi$1$2;->b:Lo/setReBindType;

    invoke-static {p2, p1}, Lo/setReBindType;->e(Lo/setReBindType;Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1;)V

    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/pay/OcbsPayDelegate$subscribeUi$1$2;->e(Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
