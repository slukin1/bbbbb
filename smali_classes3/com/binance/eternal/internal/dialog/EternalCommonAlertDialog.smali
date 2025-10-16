.class public final Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;
.super Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 92\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J5\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00102\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0013R0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R0\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\u001b\u0010(\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;",
        "Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "dismiss",
        "",
        "Landroid/widget/TextView;",
        "Lkotlin/Function1;",
        "p2",
        "(Ljava/lang/String;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V",
        "onConfirmClicked",
        "Lkotlin/jvm/functions/Function1;",
        "getOnConfirmClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnConfirmClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCancelClicked",
        "getOnCancelClicked",
        "setOnCancelClicked",
        "onBottomTextClicked",
        "getOnBottomTextClicked",
        "setOnBottomTextClicked",
        "onContentTextClicked",
        "getOnContentTextClicked",
        "setOnContentTextClicked",
        "Lo/ConsultResultCreator;",
        "mBinding$delegate",
        "Lo/getOrfAttributes;",
        "getMBinding",
        "()Lo/ConsultResultCreator;",
        "mBinding",
        "Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;",
        "mData",
        "Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog$Companion;

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final mBinding$delegate:Lo/getOrfAttributes;

.field private mData:Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;

.field private synthetic onBottomTextClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onCancelClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onConfirmClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onContentTextClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mBinding"

    const-string v3, "getMBinding()Lcom/binance/eternal/internal/databinding/DialogEternalCommonRemindBinding;"

    const-class v4, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->Companion:Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;-><init>()V

    .line 34
    new-instance v0, Lo/getAssetEvaluationList;

    invoke-direct {v0}, Lo/getAssetEvaluationList;-><init>()V

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onConfirmClicked:Lkotlin/jvm/functions/Function1;

    .line 37
    new-instance v0, Lo/getDiscountInfo;

    invoke-direct {v0}, Lo/getDiscountInfo;-><init>()V

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onCancelClicked:Lkotlin/jvm/functions/Function1;

    .line 40
    new-instance v0, Lo/getConsultChecked;

    invoke-direct {v0}, Lo/getConsultChecked;-><init>()V

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onBottomTextClicked:Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance v0, Lo/getAssetCostVOList;

    invoke-direct {v0}, Lo/getAssetCostVOList;-><init>()V

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onContentTextClicked:Lkotlin/jvm/functions/Function1;

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 184
    new-instance v0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b0df7

    invoke-direct {v0, v1}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 45
    iput-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->mBinding$delegate:Lo/getOrfAttributes;

    const v0, 0x7f0e04a5

    .line 49
    iput v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->layoutResId:I

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 8086
    iget-object p0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onContentTextClicked:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8087
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 7104
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onConfirmClicked:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7105
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 143
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "%1$s"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 148
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-static {v0, v1, v5, v5, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v5, v5, v2}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 149
    const-string v7, "%1$s"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 150
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 154
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v5, v5, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v5, v5, v2}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v7, "%1$s"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 157
    new-instance v1, Landroid/text/SpannableString;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v3, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog$DropdropElements3;

    invoke-direct {v3, p0, p3}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog$DropdropElements3;-><init>(Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;Lkotlin/jvm/functions/Function1;)V

    .line 172
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3, v0, v5, v5, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p3

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v5, v5, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x11

    .line 158
    invoke-virtual {v1, v3, p3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 177
    :catch_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 144
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 6037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 5119
    iget-object p0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onBottomTextClicked:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5120
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onCancelClicked:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMBinding()Lo/ConsultResultCreator;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->mBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConsultResultCreator;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "KEY_EXTRA_ETERNAL_REMIND_DATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->mData:Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;

    if-eqz p1, :cond_9

    .line 69
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getResourceId()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x8

    if-eq v1, v2, :cond_3

    .line 70
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getResourceId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 187
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->g:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 78
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->g:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 83
    :goto_2
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->e:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getContent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/PayMethod;

    invoke-direct {v4, p0}, Lo/PayMethod;-><init>(Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;)V

    invoke-direct {p0, v2, v1, v4}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->a(Ljava/lang/String;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->d:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getConfirmText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getCancelText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 93
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getCancelText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getCancelBtnType()Lcom/major/android/uikit/button/KitButton$Type;

    move-result-object v4

    .line 10072
    invoke-virtual {v4}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v4

    iput v4, v1, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 10074
    iget v4, v1, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v4, v4

    .line 11221
    iget v5, v1, Lcom/major/android/uikit/button/KitButton;->d:I

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_5

    .line 11229
    invoke-virtual {v1, v4}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_3

    .line 11226
    :cond_5
    invoke-virtual {v1, v4}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_3

    .line 11223
    :cond_6
    invoke-virtual {v1, v4}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 10075
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    goto :goto_4

    .line 97
    :cond_7
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_4
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->d:Lcom/major/android/uikit/button/KitButton;

    sget-object v4, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->b()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 101
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->c:Lcom/major/android/uikit/button/KitButton;

    sget-object v4, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->b()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 103
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/getGoodsMetaData;

    invoke-direct {v4, p0}, Lo/getGoodsMetaData;-><init>(Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;)V

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 108
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->c:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/getMerchantName;

    invoke-direct {v4, p0}, Lo/getMerchantName;-><init>(Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;)V

    invoke-static {v1, v5, v6, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 115
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getBottomText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 116
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v1

    iget-object v1, v1, Lo/ConsultResultCreator;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v0

    iget-object v0, v0, Lo/ConsultResultCreator;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getBottomText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/EternalRemindDialogDataBean;->getBottomText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object v0

    iget-object v0, v0, Lo/ConsultResultCreator;->a:Landroid/widget/TextView;

    new-instance v1, Lo/getFiatValuation;

    invoke-direct {v1, p0}, Lo/getFiatValuation;-><init>(Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->a(Ljava/lang/String;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 122
    :cond_8
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->getMBinding()Lo/ConsultResultCreator;

    move-result-object p1

    iget-object p1, p1, Lo/ConsultResultCreator;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 138
    invoke-super {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->layoutResId:I

    return v0
.end method

.method public final getOnBottomTextClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onBottomTextClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCancelClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onCancelClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnConfirmClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onConfirmClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnContentTextClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onContentTextClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onStart()V
    .locals 6

    .line 128
    invoke-super {p0}, Lcom/binance/base/fragment/BaseCenterVerticalDialogFragment;->onStart()V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feb333333333333L    # 0.85

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, -0x2

    if-gt v3, v1, :cond_0

    const/4 v1, -0x2

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->layoutResId:I

    return-void
.end method

.method public final setOnBottomTextClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onBottomTextClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCancelClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onCancelClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnConfirmClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onConfirmClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnContentTextClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalCommonAlertDialog;->onContentTextClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method
