.class public final Lcom/binance/earn/widgets/DualStartQuizDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setReturnLink;->a(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/setIssueDate;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "binding",
        "Lcom/binance/earn/databinding/DialogEarnCustomQuizBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/earn/widgets/DualStartQuizDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/widgets/DualStartQuizDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/widgets/DualStartQuizDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/widgets/DualStartQuizDialog$show$2;->c:Lcom/binance/earn/widgets/DualStartQuizDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setIssueDate;Lcom/binance/base/tools/AppStyle;)V
    .locals 4

    .line 15
    iget-object p3, p2, Lo/setIssueDate;->a:Landroid/widget/TextView;

    const v0, 0x7f1520ed

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/16 v1, 0x3f

    .line 2000
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1324
    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p3, p2, Lo/setIssueDate;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/widgets/DualStartQuizDialog$show$2$1;

    invoke-direct {v0, p1}, Lcom/binance/earn/widgets/DualStartQuizDialog$show$2$1;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20
    iget-object p2, p2, Lo/setIssueDate;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/binance/earn/widgets/DualStartQuizDialog$show$2$2;

    invoke-direct {p3, p1}, Lcom/binance/earn/widgets/DualStartQuizDialog$show$2$2;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, v2, p3, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/setIssueDate;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/widgets/DualStartQuizDialog$show$2;->d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setIssueDate;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
