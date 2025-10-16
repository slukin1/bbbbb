.class public final synthetic Lo/getUserCommonQuoteInfoForDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/setSpend;

.field private synthetic e:Lcom/components/compose/uikit2/refresh/NestedScrollMode;


# direct methods
.method public synthetic constructor <init>(Lo/setSpend;Lcom/components/compose/uikit2/refresh/NestedScrollMode;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserCommonQuoteInfoForDisplay;->d:Lo/setSpend;

    iput-object p2, p0, Lo/getUserCommonQuoteInfoForDisplay;->e:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

    iput p3, p0, Lo/getUserCommonQuoteInfoForDisplay;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getUserCommonQuoteInfoForDisplay;->d:Lo/setSpend;

    iget-object v1, p0, Lo/getUserCommonQuoteInfoForDisplay;->e:Lcom/components/compose/uikit2/refresh/NestedScrollMode;

    iget v2, p0, Lo/getUserCommonQuoteInfoForDisplay;->b:I

    check-cast p1, Lo/newSequentialExecutor;

    invoke-static {v0, v1, v2, p1}, Lo/getSelectedVoucher;->c(Lo/setSpend;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ILo/newSequentialExecutor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
