.class public final synthetic Lo/ValueTypeFear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/CardWidgetonCreate2;

.field private synthetic d:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;


# direct methods
.method public synthetic constructor <init>(Lo/CardWidgetonCreate2;Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ValueTypeFear;->b:Lo/CardWidgetonCreate2;

    iput-object p2, p0, Lo/ValueTypeFear;->d:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ValueTypeFear;->b:Lo/CardWidgetonCreate2;

    iget-object v1, p0, Lo/ValueTypeFear;->d:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/CardWidgetonCreate2;->b(Lo/CardWidgetonCreate2;Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
