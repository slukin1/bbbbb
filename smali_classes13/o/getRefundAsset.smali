.class public final synthetic Lo/getRefundAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setSpend;

.field private synthetic b:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

.field private synthetic e:Lcom/components/compose/uikit2/refresh/NestedScrollMode;


# direct methods
.method public synthetic constructor <init>(Lo/setSpend;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRefundAsset;->a:Lo/setSpend;

    iput-object p2, p0, Lo/getRefundAsset;->b:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

    iput-object p3, p0, Lo/getRefundAsset;->e:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getRefundAsset;->a:Lo/setSpend;

    iget-object v1, p0, Lo/getRefundAsset;->b:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

    iget-object v2, p0, Lo/getRefundAsset;->e:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

    check-cast p1, Lo/newSequentialExecutor;

    invoke-static {v0, v1, v2, p1}, Lo/getSelectedVoucher;->e(Lo/setSpend;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lo/newSequentialExecutor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
