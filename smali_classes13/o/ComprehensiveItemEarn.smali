.class public final synthetic Lo/ComprehensiveItemEarn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;

.field private synthetic e:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComprehensiveItemEarn;->c:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;

    iput-object p2, p0, Lo/ComprehensiveItemEarn;->e:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ComprehensiveItemEarn;->c:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;

    iget-object v1, p0, Lo/ComprehensiveItemEarn;->e:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;->c(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements3;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
