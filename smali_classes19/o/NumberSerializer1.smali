.class public final synthetic Lo/NumberSerializer1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/serializeWithoutTypeInfo;

    invoke-static {p1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFilterDialogFragment;->d(Lo/serializeWithoutTypeInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
