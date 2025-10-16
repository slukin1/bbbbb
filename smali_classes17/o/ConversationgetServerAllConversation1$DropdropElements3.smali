.class public final Lo/ConversationgetServerAllConversation1$DropdropElements3;
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

    iput-object p1, p0, Lo/ConversationgetServerAllConversation1$DropdropElements3;->e:Lo/ConversationgetServerAllConversation1;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lo/ConversationgetServerAllConversation1$DropdropElements3;->e:Lo/ConversationgetServerAllConversation1;

    invoke-static {v0}, Lo/ConversationgetServerAllConversation1;->e(Lo/ConversationgetServerAllConversation1;)Lo/o7b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/o7b;->c:Lcom/binance/widget/RuleEditText;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lo/ConversationgetServerAllConversation1$DropdropElements3;->e:Lo/ConversationgetServerAllConversation1;

    invoke-static {v0}, Lo/ConversationgetServerAllConversation1;->e(Lo/ConversationgetServerAllConversation1;)Lo/o7b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/o7b;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lo/ConversationgetServerAllConversation1$DropdropElements3;->e:Lo/ConversationgetServerAllConversation1;

    .line 1064
    iget-object v0, v0, Lo/ConversationgetServerAllConversation1;->j:Lo/setCh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2029
    iget-object v0, v0, Lo/setCh;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 304
    :cond_2
    sget-object v0, Lo/getAccessMsg;->INSTANCE:Lo/getAccessMsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/ConversationgetServerAllConversation1$DropdropElements3;->e:Lo/ConversationgetServerAllConversation1;

    .line 3064
    iget-object v0, v0, Lo/ConversationgetServerAllConversation1;->j:Lo/setCh;

    if-eqz v0, :cond_3

    .line 4035
    iget-object v0, v0, Lo/setCh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 304
    invoke-static {p1, v0, v2}, Lo/getAccessMsg;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 305
    sget-object v0, Lo/getAccessMsg;->INSTANCE:Lo/getAccessMsg;

    .line 306
    iget-object v0, p0, Lo/ConversationgetServerAllConversation1$DropdropElements3;->e:Lo/ConversationgetServerAllConversation1;

    .line 5064
    iget-object v0, v0, Lo/ConversationgetServerAllConversation1;->j:Lo/setCh;

    if-eqz v0, :cond_4

    .line 6035
    iget-object v1, v0, Lo/setCh;->a:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    .line 305
    invoke-static {p1, v1, v0}, Lo/getAccessMsg;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lo/ConversationgetServerAllConversation1$DropdropElements3;->e:Lo/ConversationgetServerAllConversation1;

    invoke-static {v0}, Lo/ConversationgetServerAllConversation1;->e(Lo/ConversationgetServerAllConversation1;)Lo/o7b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/o7b;->c:Lcom/binance/widget/RuleEditText;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_5
    iget-object v0, p0, Lo/ConversationgetServerAllConversation1$DropdropElements3;->e:Lo/ConversationgetServerAllConversation1;

    invoke-static {v0}, Lo/ConversationgetServerAllConversation1;->e(Lo/ConversationgetServerAllConversation1;)Lo/o7b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/o7b;->c:Lcom/binance/widget/RuleEditText;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_6
    invoke-static {v0, v2}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    .line 311
    :cond_7
    iget-object p1, p0, Lo/ConversationgetServerAllConversation1$DropdropElements3;->e:Lo/ConversationgetServerAllConversation1;

    invoke-static {p1}, Lo/ConversationgetServerAllConversation1;->e(Lo/ConversationgetServerAllConversation1;)Lo/o7b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/o7b;->c:Lcom/binance/widget/RuleEditText;

    if-eqz p1, :cond_8

    move-object v0, p0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
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
