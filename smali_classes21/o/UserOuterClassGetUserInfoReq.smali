.class public final synthetic Lo/UserOuterClassGetUserInfoReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserOuterClassGetUserInfoReq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput p2, p0, Lo/UserOuterClassGetUserInfoReq;->e:I

    iput p3, p0, Lo/UserOuterClassGetUserInfoReq;->d:I

    iput p4, p0, Lo/UserOuterClassGetUserInfoReq;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/UserOuterClassGetUserInfoReq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lo/UserOuterClassGetUserInfoReq;->e:I

    iget v2, p0, Lo/UserOuterClassGetUserInfoReq;->d:I

    iget v3, p0, Lo/UserOuterClassGetUserInfoReq;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2038
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 3330
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    goto :goto_0

    .line 3331
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3332
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    goto :goto_0

    .line 3334
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 2046
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
