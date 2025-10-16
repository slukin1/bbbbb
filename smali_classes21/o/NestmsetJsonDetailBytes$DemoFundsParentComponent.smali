.class public final Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetJsonDetailBytes;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;)Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/text/NumberFormat;

.field private synthetic c:Ljava/util/Currency;

.field private synthetic d:Ljava/text/NumberFormat;

.field private synthetic e:Lo/UserOuterClassGetAllConversationsRespOrBuilder;

.field private synthetic g:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UserOuterClassGetAllConversationsRespOrBuilder;Ljava/util/Currency;Ljava/text/NumberFormat;Ljava/text/NumberFormat;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/UserOuterClassGetAllConversationsRespOrBuilder;",
            "Ljava/util/Currency;",
            "Ljava/text/NumberFormat;",
            "Ljava/text/NumberFormat;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->e:Lo/UserOuterClassGetAllConversationsRespOrBuilder;

    iput-object p3, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->c:Ljava/util/Currency;

    iput-object p4, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->d:Ljava/text/NumberFormat;

    iput-object p5, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->b:Ljava/text/NumberFormat;

    iput-object p6, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->e:Lo/UserOuterClassGetAllConversationsRespOrBuilder;

    iget-object v0, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->a:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iget-object v0, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->c:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 124
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 125
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->d:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 93
    iget-object p1, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->b:Ljava/text/NumberFormat;

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->e:Lo/UserOuterClassGetAllConversationsRespOrBuilder;

    iget-object v0, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->a:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->e:Lo/UserOuterClassGetAllConversationsRespOrBuilder;

    iget-object v0, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 99
    iget-object p1, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->e:Lo/UserOuterClassGetAllConversationsRespOrBuilder;

    iget-object p1, p1, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object p1, p0, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->getNumberController()Lo/setIsPrivateChat;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 1017
    iget-object p1, p1, Lo/setIsPrivateChat;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_2
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
