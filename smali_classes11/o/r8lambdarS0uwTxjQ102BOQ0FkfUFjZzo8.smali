.class public final Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0003\u0011\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "f",
        "i",
        "Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;",
        "d",
        "Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;",
        "a",
        "DropdropElements3",
        "DropdropElements1",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements3;


# instance fields
.field private d:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8;->DropdropElements3:Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 7

    .line 56
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "keyboard-show"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 58
    iget-object v0, p0, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8;->d:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    .line 3021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    invoke-direct {v0, v3}, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V

    iput-object v0, p0, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8;->d:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    .line 61
    :cond_1
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    .line 86
    const-class v3, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements1;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements1;

    .line 62
    iget-object v0, p0, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8;->d:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    if-eqz v0, :cond_18

    .line 4021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 62
    :goto_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/nezha/android/activity/NezhaRootActivity;

    check-cast v3, Landroid/app/Activity;

    .line 5115
    iget-object v4, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->i:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getAppType()Lcom/nezha/android/AppType;

    move-result-object v4

    sget-object v5, Lcom/nezha/android/AppType;->GAME:Lcom/nezha/android/AppType;

    if-ne v4, v5, :cond_3

    .line 5116
    iget-object v4, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->i:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->f()Lo/lj;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->K()Lcom/nezha/android/webview/NezhaWebView;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5117
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 5118
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5121
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5122
    :cond_4
    iget-object v4, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->f:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 5123
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5124
    iget-object v1, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/uJ;->b(Landroid/view/View;)Z

    .line 6188
    :cond_6
    iput-object p1, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->c:Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements1;

    .line 6189
    invoke-virtual {p1}, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements1;->d()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    .line 6190
    iget-object v1, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6192
    :cond_7
    iget-object v1, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6194
    :cond_8
    :goto_2
    iget-object v1, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_13

    .line 6195
    invoke-virtual {p1}, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6196
    invoke-virtual {p1}, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements1;->c()I

    move-result v4

    if-gtz v4, :cond_9

    const v4, 0x7fffffff

    .line 7237
    :cond_9
    iget-object v5, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->b:Landroid/widget/EditText;

    if-eqz v5, :cond_b

    .line 7238
    invoke-virtual {v5}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-nez v6, :cond_a

    .line 7239
    invoke-virtual {v5}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_3

    .line 7241
    :cond_a
    invoke-virtual {v5}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v2

    .line 6197
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements1;->d()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6198
    invoke-virtual {p1}, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v5, "SEND"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6218
    iget-object v0, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const v2, 0x7f15446b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    const/4 v4, 0x4

    goto :goto_5

    .line 6198
    :sswitch_1
    const-string v5, "NEXT"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6205
    iget-object v0, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const v2, 0x7f154469

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    const/4 v4, 0x5

    goto :goto_5

    .line 6198
    :sswitch_2
    const-string v5, "DONE"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6200
    iget-object v0, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const v2, 0x7f154467

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    const/4 v4, 0x6

    goto :goto_5

    .line 6198
    :sswitch_3
    const-string v5, "GO"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6210
    iget-object v0, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const v2, 0x7f154468

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    const/4 v4, 0x2

    goto :goto_5

    .line 6198
    :sswitch_4
    const-string v5, "SEARCH"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6214
    iget-object v0, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const v2, 0x7f15446a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    const/4 v4, 0x3

    goto :goto_5

    .line 6222
    :cond_11
    :goto_4
    iget-object v0, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6226
    :cond_12
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6227
    invoke-virtual {p1}, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_13
    return-void

    .line 66
    :cond_14
    const-string v1, "keyboard-update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 67
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    .line 87
    const-class v1, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements4;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements4;

    .line 68
    iget-object v0, p0, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8;->d:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    if-eqz v0, :cond_18

    .line 8131
    iget-object v1, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 8132
    :cond_15
    iget-object v1, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements4;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8133
    :cond_16
    iget-object p1, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_17
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e72a658 -> :sswitch_4
        0x8e8 -> :sswitch_3
        0x201b82 -> :sswitch_2
        0x2482f3 -> :sswitch_1
        0x26c788 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8;->d:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    if-eqz v0, :cond_0

    .line 2138
    invoke-virtual {v0}, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->e()V

    .line 2139
    sget-object v1, Lo/JI;->INSTANCE:Lo/JI;

    iget-object v1, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->i:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v1}, Lo/JI;->d(Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 2140
    iget-object v1, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->i:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppType()Lcom/nezha/android/AppType;

    move-result-object v1

    sget-object v2, Lcom/nezha/android/AppType;->GAME:Lcom/nezha/android/AppType;

    if-ne v1, v2, :cond_0

    .line 2141
    iget-object v0, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->i:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->f()Lo/lj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->K()Lcom/nezha/android/webview/NezhaWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2142
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2143
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8;->d:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1248
    iput-object v1, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->e:Landroid/app/Activity;

    .line 1249
    iget-object v0, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->d:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method
