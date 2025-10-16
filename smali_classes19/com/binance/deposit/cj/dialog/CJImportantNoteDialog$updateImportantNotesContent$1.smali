.class final Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog;->e(Landroid/view/View;Lo/MediaExtKttoBitmap3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $importantNote:Lo/MediaExtKttoBitmap3;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/MediaExtKttoBitmap3;Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/MediaExtKttoBitmap3;",
            "Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$importantNote:Lo/MediaExtKttoBitmap3;

    iput-object p3, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->this$0:Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;

    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$importantNote:Lo/MediaExtKttoBitmap3;

    iget-object v2, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->this$0:Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;-><init>(Landroid/view/View;Lo/MediaExtKttoBitmap3;Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v0, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$view:Landroid/view/View;

    invoke-static {p1}, Lo/ContentCelebrateOkDialogsetUpViews2;->bind(Landroid/view/View;)Lo/ContentCelebrateOkDialogsetUpViews2;

    move-result-object p1

    .line 104
    iget-object v0, p1, Lo/ContentCelebrateOkDialogsetUpViews2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$importantNote:Lo/MediaExtKttoBitmap3;

    .line 2011
    iget v1, v1, Lo/MediaExtKttoBitmap3;->e:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$importantNote:Lo/MediaExtKttoBitmap3;

    .line 3015
    iget-object v0, v0, Lo/MediaExtKttoBitmap3;->d:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$importantNote:Lo/MediaExtKttoBitmap3;

    .line 4014
    iget-object v1, v1, Lo/MediaExtKttoBitmap3;->j:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$importantNote:Lo/MediaExtKttoBitmap3;

    .line 5013
    iget-object v2, v2, Lo/MediaExtKttoBitmap3;->b:Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$importantNote:Lo/MediaExtKttoBitmap3;

    .line 6016
    iget-object v3, v3, Lo/MediaExtKttoBitmap3;->a:Ljava/lang/String;

    .line 109
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 110
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lo/ContentCelebrateOkDialogsetUpViews2;->b:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$importantNote:Lo/MediaExtKttoBitmap3;

    .line 7012
    iget-object v0, v0, Lo/MediaExtKttoBitmap3;->c:Ljava/lang/String;

    .line 112
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->this$0:Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog;

    const v3, 0x7f155e93

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->this$0:Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog;

    iget-object p1, p1, Lo/ContentCelebrateOkDialogsetUpViews2;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$importantNote:Lo/MediaExtKttoBitmap3;

    .line 8012
    iget-object v1, v1, Lo/MediaExtKttoBitmap3;->c:Ljava/lang/String;

    .line 113
    invoke-static {v0, p1, v1}, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog;->b(Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_3
    iget-object p1, p1, Lo/ContentCelebrateOkDialogsetUpViews2;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/CJImportantNoteDialog$updateImportantNotesContent$1;->$importantNote:Lo/MediaExtKttoBitmap3;

    .line 9012
    iget-object v0, v0, Lo/MediaExtKttoBitmap3;->c:Ljava/lang/String;

    .line 10321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    const/16 v1, 0x3f

    .line 11000
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 10324
    :cond_4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 115
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
