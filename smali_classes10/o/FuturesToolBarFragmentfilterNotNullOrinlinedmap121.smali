.class public final synthetic Lo/FuturesToolBarFragmentfilterNotNullOrinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/position/lite/VOptionsLiteHistoryPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/position/lite/VOptionsLiteHistoryPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesToolBarFragmentfilterNotNullOrinlinedmap121;->b:Lcom/finance/voptions/feature/position/lite/VOptionsLiteHistoryPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesToolBarFragmentfilterNotNullOrinlinedmap121;->b:Lcom/finance/voptions/feature/position/lite/VOptionsLiteHistoryPositionFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-static {v0, p1, p2, p3}, Lcom/finance/voptions/feature/position/lite/VOptionsLiteHistoryPositionFragment;->d(Lcom/finance/voptions/feature/position/lite/VOptionsLiteHistoryPositionFragment;ILandroid/view/View;Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
