.class public final synthetic Lo/setOnScrollToBottomListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnScrollToBottomListener;->b:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnScrollToBottomListener;->b:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;

    check-cast p1, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->c(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
