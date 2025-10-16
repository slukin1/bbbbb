.class public final Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0084\u0001\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2<\u0008\u0002\u0010\u0010\u001a6\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/FinanceBottomTipsDialog;",
        "",
        "<init>",
        "()V",
        "show",
        "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
        "Lcom/finance/framework/widget/pager/PagerBottomDialogFragment;",
        "frg",
        "Landroidx/fragment/app/FragmentManager;",
        "title",
        "",
        "desc",
        "showOKBtn",
        "",
        "showCancelBtn",
        "confirmButtonText",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "Landroid/os/Bundle;",
        "result",
        "",
        "finance-lib-common-ui_release"
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
.field public static final c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    invoke-direct {v0}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;-><init>()V

    sput-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;"
        }
    .end annotation

    .line 28
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v2, "title_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    const-string p1, "desc_key"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    const-string p1, "finance_single_info_show_button_key"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string p1, "finance_single_info_show_cancel_button_key"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string p1, "finance_single_info_confirm_button_text_key"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 35
    const-class p2, Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    if-eqz p6, :cond_0

    .line 1240
    iput-object p6, p1, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 39
    invoke-static {p1, p0, p2, p3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 7

    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_0

    const/4 p4, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_1

    const/4 p5, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p5

    :goto_1
    and-int/lit8 p0, p8, 0x20

    const/4 p4, 0x0

    if-eqz p0, :cond_2

    move-object v5, p4

    goto :goto_2

    :cond_2
    move-object v5, p6

    :goto_2
    and-int/lit8 p0, p8, 0x40

    if-eqz p0, :cond_3

    move-object v6, p4

    goto :goto_3

    :cond_3
    move-object v6, p7

    :goto_3
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 19
    invoke-static/range {v0 .. v6}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    return-object p0
.end method
