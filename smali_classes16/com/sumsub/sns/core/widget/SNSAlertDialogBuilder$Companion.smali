.class public final Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/appcompat/app/AlertDialog;",
        "p0",
        "",
        "setDialogColors",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "showWithTheme",
        "Landroid/widget/TextView;",
        "getMessageTextView",
        "(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;",
        "getTitleTextView"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDialogColors(Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;->setDialogColors(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private final getMessageTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method private final getTitleTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v0, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows11$DropdropElements3;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method private final setDialogColors(Landroidx/appcompat/app/AlertDialog;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 46
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;)Z

    move-result v2

    .line 49
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSColorElement;->ALERT_TINT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v0, v1, v3, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x1

    .line 50
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v4, -0x2

    .line 51
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v4, -0x3

    .line 52
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :cond_2
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_STRONG:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v0, v1, v3, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 56
    sget-object v1, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;->Companion:Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;->getTitleTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_3
    invoke-direct {v1, p1}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;->getMessageTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final showWithTheme(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;->setDialogColors(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
