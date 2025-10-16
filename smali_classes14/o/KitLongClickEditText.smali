.class public final synthetic Lo/KitLongClickEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/setOnTypeChangedListener;

.field private synthetic c:Lo/FinanceThousandsSpiltEditText;


# direct methods
.method public synthetic constructor <init>(Lo/setOnTypeChangedListener;Lo/FinanceThousandsSpiltEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitLongClickEditText;->b:Lo/setOnTypeChangedListener;

    iput-object p2, p0, Lo/KitLongClickEditText;->c:Lo/FinanceThousandsSpiltEditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KitLongClickEditText;->b:Lo/setOnTypeChangedListener;

    iget-object v1, p0, Lo/KitLongClickEditText;->c:Lo/FinanceThousandsSpiltEditText;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, v1, p1, p2}, Lo/FinanceThousandsSpiltEditText;->c(Lo/setOnTypeChangedListener;Lo/FinanceThousandsSpiltEditText;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
