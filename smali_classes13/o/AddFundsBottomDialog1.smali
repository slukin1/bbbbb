.class public final synthetic Lo/AddFundsBottomDialog1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;


# direct methods
.method public synthetic constructor <init>(Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AddFundsBottomDialog1;->e:Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AddFundsBottomDialog1;->e:Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;

    check-cast p1, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;

    invoke-static {v0, p1}, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;->d(Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
