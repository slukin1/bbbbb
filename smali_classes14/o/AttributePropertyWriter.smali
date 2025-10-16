.class public final synthetic Lo/AttributePropertyWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AttributePropertyWriter;->c:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AttributePropertyWriter;->c:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    check-cast p1, Lcom/finance/spot/feature/order/base/filter/Filter;

    invoke-static {v0, p1}, Lo/serializeAsArray;->a(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
