.class public final synthetic Lo/BaseSkylineFragmentonViewCreatedinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseSkylineFragmentonViewCreatedinlinedfilter121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/BaseSkylineFragmentonViewCreatedinlinedfilter121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p1

    check-cast v1, Lo/setFocused;

    .line 1134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f06008b

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/BaseSkylineFragmentonViewCreated11;

    invoke-direct {v7, v0}, Lo/BaseSkylineFragmentonViewCreated11;-><init>(Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;)V

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
