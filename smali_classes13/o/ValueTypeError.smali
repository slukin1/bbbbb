.class public final synthetic Lo/ValueTypeError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/CardWidgetonCreate2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/CardWidgetonCreate2;Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ValueTypeError;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/ValueTypeError;->e:Lo/CardWidgetonCreate2;

    iput-object p3, p0, Lo/ValueTypeError;->b:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ValueTypeError;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/ValueTypeError;->e:Lo/CardWidgetonCreate2;

    iget-object v2, p0, Lo/ValueTypeError;->b:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, p1}, Lo/CardWidgetonCreate2;->b(Ljava/lang/String;Lo/CardWidgetonCreate2;Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
