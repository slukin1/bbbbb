.class public final synthetic Lo/scrollToBottom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/scrollToBottom;->a:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/scrollToBottom;->a:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;

    invoke-static {v0}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;->b(Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
