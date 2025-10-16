.class public final Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;
.super Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Adapter;,
        Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u00020\u00012\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0010\u001a\u00020\u00012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;",
        "Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/appcompat/app/AlertDialog;",
        "create",
        "()Landroidx/appcompat/app/AlertDialog;",
        "",
        "",
        "Landroid/content/DialogInterface$OnClickListener;",
        "p1",
        "setItems",
        "([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;",
        "",
        "setStyledItems",
        "(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;",
        "Companion",
        "Adapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;


# direct methods
.method public static synthetic $r8$lambda$1HHBFPWT_yq4Yj3E4cw0Z2KKKok(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;->create$lambda$3$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;->Companion:Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final create$lambda$3$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;->Companion:Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;

    invoke-static {p1, p0}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;->access$setDialogColors(Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Companion;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 92
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_COMMON:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    :cond_1
    invoke-super {p0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public final bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public final setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public final setStyledItems(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")",
            "Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_STRONG:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Adapter;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder$Adapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-super {p0, v1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method
