.class public final synthetic Lo/insertBefore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/clearFlexibleRate;

.field private synthetic e:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;Lo/clearFlexibleRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/insertBefore;->e:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;

    iput-object p2, p0, Lo/insertBefore;->b:Lo/clearFlexibleRate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/insertBefore;->e:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;

    iget-object v1, p0, Lo/insertBefore;->b:Lo/clearFlexibleRate;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;->c(Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialog;Lo/clearFlexibleRate;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
