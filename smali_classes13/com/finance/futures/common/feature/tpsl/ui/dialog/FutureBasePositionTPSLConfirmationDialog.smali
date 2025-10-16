.class public abstract Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 H2\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001dR\u0019\u0010*\u001a\u00070(\u00a2\u0006\u0002\u0008)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u0004\u0018\u0001038\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010;\u001a\u0004\u0018\u00010:8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060A8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Z)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "j",
        "()Ljava/lang/Double;",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "i",
        "a",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "currAppStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBiz",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getFinanceBiz",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "setFinanceBiz",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;",
        "confirmBean",
        "Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;",
        "getConfirmBean",
        "()Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;",
        "setConfirmBean",
        "(Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;)V",
        "Lo/PinchEvent;",
        "binding",
        "Lo/PinchEvent;",
        "getBinding",
        "()Lo/PinchEvent;",
        "setBinding",
        "(Lo/PinchEvent;)V",
        "Lkotlin/Function0;",
        "confirmListener",
        "Lkotlin/jvm/functions/Function0;",
        "getConfirmListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setConfirmListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog$DemoFundsParentComponent;


# instance fields
.field private backgroundColorResId:I

.field private binding:Lo/PinchEvent;

.field private confirmBean:Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

.field private confirmListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final currAppStyle:Lcom/binance/base/tools/AppStyle;

.field private financeBiz:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 38
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e07a4

    .line 44
    iput v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->layoutResId:I

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0814b5

    .line 48
    iput v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->backgroundColorResId:I

    .line 50
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->currAppStyle:Lcom/binance/base/tools/AppStyle;

    .line 56
    new-instance v0, Lo/onGetChildren;

    invoke-direct {v0}, Lo/onGetChildren;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->confirmListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;Landroid/view/View;)V
    .locals 0

    .line 1098
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->confirmListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1099
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final d(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 147
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const-string v2, " "

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v1, :cond_0

    .line 148
    invoke-static {p1, v5, v5, v4, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->currAppStyle:Lcom/binance/base/tools/AppStyle;

    .line 5012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 152
    invoke-static {p1, v5, v5, v4, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->currAppStyle:Lcom/binance/base/tools/AppStyle;

    .line 6013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f060074

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "--"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    xor-int/lit8 p1, p2, 0x1

    .line 3094
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->c(Z)V

    return-void
.end method

.method public static synthetic d(Lo/PinchEvent;Landroid/view/View;)V
    .locals 0

    .line 4087
    iget-object p0, p0, Lo/PinchEvent;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 4088
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 2056
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 160
    iget-object v1, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->binding:Lo/PinchEvent;

    if-eqz v1, :cond_29

    .line 161
    iget-object v2, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->confirmBean:Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    if-eqz v2, :cond_29

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->c()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-nez v3, :cond_0

    .line 165
    iget-object v3, v1, Lo/PinchEvent;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f155173

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v3, v1, Lo/PinchEvent;->l:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v4, v1, Lo/PinchEvent;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v4, v1, Lo/PinchEvent;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_0
    iget-object v3, v1, Lo/PinchEvent;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->j()Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 174
    move-object v7, v4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 175
    sget-object v9, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v9, v7, v8}, Lo/MarginExchangeCoregetAvblFlow3;->c(D)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v6

    const v7, 0x7f15304e

    invoke-static {v7, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_1
    check-cast v3, Landroid/view/View;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 180
    sget-object v3, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->Companion:Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getTakeProfitTypeValue()Lkotlin/Triple;

    move-result-object v3

    const-string v4, "0"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    invoke-static {v3}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;->e(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    .line 11125
    iget-object v7, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->binding:Lo/PinchEvent;

    if-eqz v7, :cond_7

    .line 11126
    iget-object v9, v7, Lo/PinchEvent;->o:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/16 v10, 0x8

    :goto_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 11127
    iget-object v7, v7, Lo/PinchEvent;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_7
    iget-object v5, v1, Lo/PinchEvent;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getTradeSide()Ljava/lang/String;

    move-result-object v7

    .line 184
    sget-object v9, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, " <= "

    const-string v11, " >= "

    const-string v12, ""

    const-string v13, " "

    const/4 v14, 0x7

    const v16, 0x7f1534c2

    const-string v8, "MARK_PRICE"

    const/4 v15, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getTakeProfitTypeValue()Lkotlin/Triple;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v7, v15

    .line 12118
    :goto_4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, 0x7f152aad

    goto :goto_5

    :cond_9
    const v7, 0x7f1534c2

    :goto_5
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getTakeProfitTypeValue()Lkotlin/Triple;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-static {v9, v6, v6, v15, v14}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v4

    :cond_b
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getTakeProfitTypeValue()Lkotlin/Triple;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v6, v17

    goto :goto_6

    :cond_c
    move-object v6, v15

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    .line 185
    :cond_d
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getTakeProfitTypeValue()Lkotlin/Triple;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v6, v15

    .line 13118
    :goto_7
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const v6, 0x7f152aad

    goto :goto_8

    :cond_f
    const v6, 0x7f1534c2

    :goto_8
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getTakeProfitTypeValue()Lkotlin/Triple;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_10

    const/4 v9, 0x7

    const/4 v14, 0x0

    invoke-static {v7, v14, v14, v15, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v4

    :cond_11
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getTakeProfitTypeValue()Lkotlin/Triple;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_12
    move-object v9, v15

    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_13
    move-object v6, v12

    .line 186
    :goto_a
    check-cast v6, Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    sget-object v5, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->Companion:Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getStopLossTypeValue()Lkotlin/Triple;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_15

    :cond_14
    move-object v5, v4

    :cond_15
    invoke-static {v5}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;->e(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    .line 14135
    iget-object v7, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->binding:Lo/PinchEvent;

    if-eqz v7, :cond_18

    .line 14136
    iget-object v9, v7, Lo/PinchEvent;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_16

    const/4 v14, 0x0

    goto :goto_b

    :cond_16
    const/16 v14, 0x8

    :goto_b
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 14137
    iget-object v7, v7, Lo/PinchEvent;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    goto :goto_c

    :cond_17
    const/16 v6, 0x8

    :goto_c
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_18
    iget-object v6, v1, Lo/PinchEvent;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getTradeSide()Ljava/lang/String;

    move-result-object v7

    .line 193
    sget-object v9, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getStopLossTypeValue()Lkotlin/Triple;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_d

    :cond_19
    move-object v7, v15

    .line 15118
    :goto_d
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const v16, 0x7f152aad

    :cond_1a
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getStopLossTypeValue()Lkotlin/Triple;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1c

    const/4 v9, 0x7

    const/4 v11, 0x0

    invoke-static {v8, v11, v11, v15, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v4, v8

    :cond_1c
    :goto_e
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getStopLossTypeValue()Lkotlin/Triple;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    .line 194
    :cond_1e
    sget-object v9, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getStopLossTypeValue()Lkotlin/Triple;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_f

    :cond_1f
    move-object v7, v15

    .line 16118
    :goto_f
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const v16, 0x7f152aad

    :cond_20
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getStopLossTypeValue()Lkotlin/Triple;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_22

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v8, v10, v10, v15, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_10

    :cond_21
    move-object v4, v8

    :cond_22
    :goto_10
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getStopLossTypeValue()Lkotlin/Triple;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    :cond_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 195
    :cond_24
    :goto_11
    check-cast v12, Ljava/lang/CharSequence;

    .line 192
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getTakeProfitPNLValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getPnlUnit()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->d(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 200
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 201
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getStopLossPNLValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->getPnlUnit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->d(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 203
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 204
    iget-object v1, v1, Lo/PinchEvent;->g:Landroid/widget/TextView;

    if-nez v3, :cond_26

    if-nez v5, :cond_26

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/CharSequence;

    .line 250
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    .line 208
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, v6, v5}, Lo/JResponse;->b(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v3

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_25

    .line 210
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 209
    :cond_25
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f060074

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v4, "/"

    invoke-static {v3, v4, v5}, Lo/JResponse;->b(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v3

    .line 211
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, v7, v4}, Lo/JResponse;->b(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_12

    :cond_26
    if-nez v3, :cond_27

    .line 215
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    .line 251
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    .line 215
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v6, v3}, Lo/JResponse;->b(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_12

    :cond_27
    if-nez v5, :cond_28

    .line 219
    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    .line 252
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    .line 219
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, v7, v4}, Lo/JResponse;->b(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_12

    .line 223
    :cond_28
    const-string v2, "-- / --"

    check-cast v2, Ljava/lang/CharSequence;

    .line 204
    :goto_12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    return-void
.end method

.method public abstract c()Lcom/binance/data/beans/FutureMarketPair;
.end method

.method public abstract c(Z)V
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b0a76

    .line 245
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lo/PinchEvent;->bind(Landroid/view/View;)Lo/PinchEvent;

    move-result-object v0

    .line 246
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 245
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 247
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 245
    check-cast v0, Lo/PinchEvent;

    .line 104
    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->binding:Lo/PinchEvent;

    if-eqz v0, :cond_1

    .line 10080
    iget-object p1, v0, Lo/PinchEvent;->f:Landroid/widget/TextView;

    const p2, 0x7f152bf2

    .line 10082
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 10083
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const p2, 0x7f152bed

    invoke-static {p2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10085
    new-instance p2, Lo/getStyleRuleNames;

    invoke-direct {p2, v0}, Lo/getStyleRuleNames;-><init>(Lo/PinchEvent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10093
    iget-object p1, v0, Lo/PinchEvent;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance p2, Lo/onGetAttributes;

    invoke-direct {p2, p0}, Lo/onGetAttributes;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10097
    iget-object p1, v0, Lo/PinchEvent;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/onGetNodeValue;

    invoke-direct {p2, p0}, Lo/onGetNodeValue;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->i()V

    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->backgroundColorResId:I

    return v0
.end method

.method protected final getBinding()Lo/PinchEvent;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->binding:Lo/PinchEvent;

    return-object v0
.end method

.method protected final getConfirmBean()Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->confirmBean:Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    return-object v0
.end method

.method public final getConfirmListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->confirmListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->financeBiz:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->layoutResId:I

    return v0
.end method

.method public abstract i()V
.end method

.method public abstract j()Ljava/lang/Double;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 69
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 7064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7254
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "key_futures_position_tpsl_confirm_bean"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    .line 8000
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 7254
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 7255
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    check-cast p1, Landroid/os/Parcelable;

    .line 7256
    :goto_0
    check-cast p1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 7064
    :goto_1
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->confirmBean:Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    .line 7065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9111
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    const-string v0, "finance_biz_bundle_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 7065
    :cond_3
    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->financeBiz:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->backgroundColorResId:I

    return-void
.end method

.method protected final setBinding(Lo/PinchEvent;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->binding:Lo/PinchEvent;

    return-void
.end method

.method protected final setConfirmBean(Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->confirmBean:Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    return-void
.end method

.method public final setConfirmListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->confirmListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected final setFinanceBiz(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->financeBiz:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->layoutResId:I

    return-void
.end method
