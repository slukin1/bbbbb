.class public final synthetic Lo/ValueTypeExtremeFear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/CardWidgetonCreate2;

.field private synthetic e:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;Lo/CardWidgetonCreate2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ValueTypeExtremeFear;->e:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    iput-object p2, p0, Lo/ValueTypeExtremeFear;->b:Lo/CardWidgetonCreate2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ValueTypeExtremeFear;->e:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    iget-object v1, p0, Lo/ValueTypeExtremeFear;->b:Lo/CardWidgetonCreate2;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/CardWidgetonCreate2;->c(Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;Lo/CardWidgetonCreate2;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
