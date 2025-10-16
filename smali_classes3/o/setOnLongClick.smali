.class public final synthetic Lo/setOnLongClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnLongClick;->c:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnLongClick;->c:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
