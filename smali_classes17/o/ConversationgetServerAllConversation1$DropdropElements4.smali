.class public final Lo/ConversationgetServerAllConversation1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ConversationgetServerAllConversation1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/ConversationgetServerAllConversation1;


# direct methods
.method constructor <init>(Lo/ConversationgetServerAllConversation1;)V
    .locals 0

    iput-object p1, p0, Lo/ConversationgetServerAllConversation1$DropdropElements4;->e:Lo/ConversationgetServerAllConversation1;

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lo/ConversationgetServerAllConversation1$DropdropElements4;->e:Lo/ConversationgetServerAllConversation1;

    invoke-static {v0}, Lo/ConversationgetServerAllConversation1;->e(Lo/ConversationgetServerAllConversation1;)Lo/o7b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/o7b;->g:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    .line 1216
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object v0

    iget-object v0, v0, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lo/ConversationgetServerAllConversation1$DropdropElements4;->e:Lo/ConversationgetServerAllConversation1;

    invoke-static {v0}, Lo/ConversationgetServerAllConversation1;->e(Lo/ConversationgetServerAllConversation1;)Lo/o7b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/o7b;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lo/ConversationgetServerAllConversation1$DropdropElements4;->e:Lo/ConversationgetServerAllConversation1;

    .line 2064
    iget-object v0, v0, Lo/ConversationgetServerAllConversation1;->j:Lo/setCh;

    if-eqz v0, :cond_2

    .line 3029
    iget-object v0, v0, Lo/setCh;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 332
    :cond_2
    sget-object v0, Lo/getAccessMsg;->INSTANCE:Lo/getAccessMsg;

    .line 333
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 332
    const-string v0, "mobile"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/getAccessMsg;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 337
    sget-object v2, Lo/getAccessMsg;->INSTANCE:Lo/getAccessMsg;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lo/getAccessMsg;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 341
    iget-object v0, p0, Lo/ConversationgetServerAllConversation1$DropdropElements4;->e:Lo/ConversationgetServerAllConversation1;

    invoke-static {v0}, Lo/ConversationgetServerAllConversation1;->e(Lo/ConversationgetServerAllConversation1;)Lo/o7b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/o7b;->g:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 343
    :cond_3
    :try_start_0
    iget-object v0, p0, Lo/ConversationgetServerAllConversation1$DropdropElements4;->e:Lo/ConversationgetServerAllConversation1;

    invoke-static {v0}, Lo/ConversationgetServerAllConversation1;->e(Lo/ConversationgetServerAllConversation1;)Lo/o7b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/o7b;->g:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 347
    :cond_5
    :goto_0
    iget-object p1, p0, Lo/ConversationgetServerAllConversation1$DropdropElements4;->e:Lo/ConversationgetServerAllConversation1;

    invoke-static {p1}, Lo/ConversationgetServerAllConversation1;->e(Lo/ConversationgetServerAllConversation1;)Lo/o7b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/o7b;->g:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz p1, :cond_6

    move-object v0, p0

    check-cast v0, Landroid/text/TextWatcher;

    .line 4212
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object p1

    iget-object p1, p1, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
