.class final Lcom/binance/ocbs/fragment/OcbsSellInputFragment$work$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsSellInputFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$work$1$5;->b:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/getDownloadViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDownloadViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    iget-object p2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$work$1$5;->b:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-static {p2, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->a(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lo/getDownloadViewModel;)V

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Lo/getDownloadViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$work$1$5;->d(Lo/getDownloadViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
