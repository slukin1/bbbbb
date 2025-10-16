.class public final synthetic Lo/ValueTypeExtremeGreed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/CardWidgetonCreate2;


# direct methods
.method public synthetic constructor <init>(Lo/CardWidgetonCreate2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ValueTypeExtremeGreed;->c:Lo/CardWidgetonCreate2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ValueTypeExtremeGreed;->c:Lo/CardWidgetonCreate2;

    check-cast p1, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;

    invoke-static {v0, p1}, Lo/CardWidgetonCreate2;->b(Lo/CardWidgetonCreate2;Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
