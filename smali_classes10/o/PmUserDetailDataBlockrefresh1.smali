.class public final synthetic Lo/PmUserDetailDataBlockrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PmUserDetailDataBlockrefresh1;->a:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PmUserDetailDataBlockrefresh1;->a:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;

    check-cast p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    invoke-static {v0, p1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->c(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
