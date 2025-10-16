.class public final synthetic Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog23;->d:Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog23;->d:Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;

    check-cast p1, Lcom/binance/margin/model/MarginConvertAssetsLog;

    check-cast p2, Lo/NullRequestDataException;

    invoke-static {v0, p1, p2}, Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;->a(Lcom/binance/margin/convertbnb/MarginConvertBnbHistory;Lcom/binance/margin/model/MarginConvertAssetsLog;Lo/NullRequestDataException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
