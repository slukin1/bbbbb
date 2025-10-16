.class public final synthetic Lo/BETH2WrapFragmentsetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;

    .line 3282
    iget-object p1, p1, Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;->c:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 2188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "availableSymbols_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
