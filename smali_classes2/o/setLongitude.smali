.class public final synthetic Lo/setLongitude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLongitude;->d:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLongitude;->d:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    check-cast p1, Lcom/binance/content/data/ConvertRecordVO;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;Lcom/binance/content/data/ConvertRecordVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
