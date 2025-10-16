.class public final synthetic Lo/InstructionPageViewModelflowCurrentRichContent1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

.field private synthetic c:Landroidx/appcompat/widget/AppCompatTextView;

.field private synthetic e:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstructionPageViewModelflowCurrentRichContent1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lo/InstructionPageViewModelflowCurrentRichContent1;->b:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    iput-object p3, p0, Lo/InstructionPageViewModelflowCurrentRichContent1;->e:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/InstructionPageViewModelflowCurrentRichContent1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/InstructionPageViewModelflowCurrentRichContent1;->b:Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    iget-object v2, p0, Lo/InstructionPageViewModelflowCurrentRichContent1;->e:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->d(Landroidx/appcompat/widget/AppCompatTextView;Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;Landroid/view/View;)V

    return-void
.end method
