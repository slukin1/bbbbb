.class public final synthetic Lo/_suppressNulls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/order/base/filter/Filter$Type;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_suppressNulls;->c:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_suppressNulls;->c:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    check-cast p1, Lcom/finance/spot/feature/order/base/filter/Filter;

    invoke-static {v0, p1}, Lo/serializeAsArray;->a(Lcom/finance/spot/feature/order/base/filter/Filter$Type;Lcom/finance/spot/feature/order/base/filter/Filter;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
