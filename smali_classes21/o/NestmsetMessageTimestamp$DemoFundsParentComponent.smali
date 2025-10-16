.class public final Lo/NestmsetMessageTimestamp$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetMessageTimestamp;->b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;)Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetMessageTimestamp$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/NestmsetMessageTimestamp$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->getNumberController()Lo/setIsPrivateChat;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 1017
    iget-object v0, v0, Lo/setIsPrivateChat;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

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
