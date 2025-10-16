.class public final synthetic Lo/r8lambdacSMKhG8Vc8wnFcBV897NZjuX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;

.field private synthetic e:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdacSMKhG8Vc8wnFcBV897NZjuX0;->e:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;

    iput-object p2, p0, Lo/r8lambdacSMKhG8Vc8wnFcBV897NZjuX0;->b:Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdacSMKhG8Vc8wnFcBV897NZjuX0;->e:Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;

    iget-object v1, p0, Lo/r8lambdacSMKhG8Vc8wnFcBV897NZjuX0;->b:Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;->d(Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
