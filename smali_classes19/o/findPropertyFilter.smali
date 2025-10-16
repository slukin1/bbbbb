.class public final synthetic Lo/findPropertyFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findPropertyFilter;->b:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findPropertyFilter;->b:Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;

    check-cast p1, Ljava/util/Date;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;->d(Lcom/finance/spot/feature/order/base/filter/BaseHistoryFilterDialogFragment;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
