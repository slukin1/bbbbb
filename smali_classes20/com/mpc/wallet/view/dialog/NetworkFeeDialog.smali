.class public final Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;
.super Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/NetworkFeeDialog$DemoFundsParentComponent;,
        Lcom/mpc/wallet/view/dialog/NetworkFeeDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\r\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\t\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0019J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001cJ\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\t\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u001d\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00106\u001a\u0010\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000c\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;",
        "Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a",
        "(Landroid/view/View;)V",
        "cZ_",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "e",
        "Lo/isList;",
        "(Lo/isList;)V",
        "Lo/clearField;",
        "",
        "b",
        "(Lo/clearField;)Ljava/lang/String;",
        "d",
        "",
        "(Landroid/view/View;Z)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/BinaryWriterSafeDirectWriter;",
        "_binding",
        "Lo/BinaryWriterSafeDirectWriter;",
        "Lo/FirebaseApp;",
        "transactionProcessor",
        "Lo/FirebaseApp;",
        "networkGasFee",
        "Lo/isList;",
        "Lcom/mpc/wallet/repository/data/GasFeeStrategy;",
        "strategy",
        "Lcom/mpc/wallet/repository/data/GasFeeStrategy;",
        "Lkotlin/Function1;",
        "onSelectListener",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onCheckListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
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
.field public static final DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/NetworkFeeDialog$DemoFundsParentComponent;


# instance fields
.field private _binding:Lo/BinaryWriterSafeDirectWriter;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private networkGasFee:Lo/isList;

.field private final onCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private onSelectListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/wallet/repository/data/GasFeeStrategy;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private strategy:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

.field private transactionProcessor:Lo/FirebaseApp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/NetworkFeeDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;-><init>()V

    .line 27
    const-string v0, "NetworkFeeDialog"

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0e90

    .line 28
    iput v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->layoutResId:I

    .line 34
    sget-object v0, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->MEDIUM:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->strategy:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 36
    new-instance v0, Lo/decodeUtf8Default;

    invoke-direct {v0, p0}, Lo/decodeUtf8Default;-><init>(Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;)V

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->onCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private static a(Lo/clearField;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 124
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/clearField;->e()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 125
    new-instance p0, Ljava/math/BigDecimal;

    const/16 v2, 0x3e8

    invoke-direct {p0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, p0, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 131
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2248 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " sec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;Landroid/view/View;)V
    .locals 0

    .line 2066
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1036
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->e(Landroid/view/View;Z)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lo/isList;)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Lo/isList;->b()Lo/clearField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27030
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 94
    iget-object v1, v1, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    iget-object v1, v1, Lo/spaceLeft;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->b(Lo/clearField;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28030
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 95
    iget-object v1, v1, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    iget-object v1, v1, Lo/spaceLeft;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->a(Lo/clearField;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29030
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 96
    iget-object v1, v1, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    iget-object v1, v1, Lo/spaceLeft;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->d(Lo/clearField;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30030
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 97
    iget-object v1, v1, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    iget-object v1, v1, Lo/spaceLeft;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->c(Lo/clearField;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lo/isList;->e()Lo/clearField;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31030
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 100
    iget-object v1, v1, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    iget-object v1, v1, Lo/spaceLeft;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->b(Lo/clearField;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32030
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 101
    iget-object v1, v1, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    iget-object v1, v1, Lo/spaceLeft;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->a(Lo/clearField;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33030
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 102
    iget-object v1, v1, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    iget-object v1, v1, Lo/spaceLeft;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->d(Lo/clearField;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34030
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 103
    iget-object v1, v1, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    iget-object v1, v1, Lo/spaceLeft;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->c(Lo/clearField;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    invoke-virtual {p1}, Lo/isList;->a()Lo/clearField;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35030
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 106
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->b(Lo/clearField;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36030
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 107
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->a(Lo/clearField;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37030
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 108
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->d(Lo/clearField;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38030
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 109
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->c(Lo/clearField;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final b(Lo/clearField;)Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->networkGasFee:Lo/isList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/isList;->e(Lo/clearField;)Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog$DropdropElements1;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 118
    const-string p1, ""

    return-object p1

    :cond_2
    const p1, 0x7f154151

    .line 117
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p1, 0x7f15414f

    .line 116
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f154152

    .line 115
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;Lo/isList;)Lkotlin/Unit;
    .locals 0

    .line 3086
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->networkGasFee:Lo/isList;

    .line 3087
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->a(Lo/isList;)V

    .line 3088
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->e()V

    .line 3089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 24030
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 227
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->onCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25030
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 228
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->onCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26030
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 229
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->onCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final c(Lo/clearField;)Ljava/lang/String;
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->transactionProcessor:Lo/FirebaseApp;

    if-eqz v0, :cond_0

    .line 5168
    iget-object v0, v0, Lo/FirebaseApp;->e:Lo/PageLcpMonitorImplupdateLcpRenderTime2;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->transactionProcessor:Lo/FirebaseApp;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    if-eqz v1, :cond_2

    .line 7176
    iget-object v2, v1, Lo/FirebaseApp;->b:Ljava/lang/String;

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->transactionProcessor:Lo/FirebaseApp;

    if-eqz v1, :cond_3

    .line 8168
    iget-object v1, v1, Lo/FirebaseApp;->e:Lo/PageLcpMonitorImplupdateLcpRenderTime2;

    if-eqz v1, :cond_3

    .line 165
    invoke-virtual {v1}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-virtual {v3, v1}, Lo/ManifestSchemaFactory2;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 166
    :cond_4
    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->transactionProcessor:Lo/FirebaseApp;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, p1}, Lo/FirebaseApp;->d(Ljava/lang/String;Lo/clearField;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 168
    :cond_6
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Ljava/math/BigDecimal;

    sget-object v1, Lcom/mpc/wallet/constant/EthereumUnit;->ETHER:Lcom/mpc/wallet/constant/EthereumUnit;

    invoke-virtual {v1}, Lcom/mpc/wallet/constant/EthereumUnit;->getUnit()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 170
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6172
    :cond_7
    iget-object p1, v1, Lo/FirebaseApp;->a:Lo/writeElement;

    throw v2
.end method

.method private final c()V
    .locals 2

    .line 39030
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 233
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40030
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 234
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41030
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 235
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final d(Lo/clearField;)Ljava/lang/String;
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->transactionProcessor:Lo/FirebaseApp;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4168
    iget-object v0, v0, Lo/FirebaseApp;->e:Lo/PageLcpMonitorImplupdateLcpRenderTime2;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 136
    :cond_1
    sget-object v2, Lo/buildUnsupportedTypeException$DropdropElements4;->INSTANCE:Lo/buildUnsupportedTypeException$DropdropElements4;

    invoke-static {}, Lo/buildUnsupportedTypeException$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " "

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p1}, Lo/clearField;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/clearField;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lo/clearField;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lo/clearField;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 144
    :try_start_0
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mpc/wallet/constant/EthUnit;->GWEI:Lcom/mpc/wallet/constant/EthUnit;

    invoke-virtual {v0}, Lcom/mpc/wallet/constant/EthUnit;->getUnit()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1

    .line 150
    :cond_3
    invoke-virtual {p1}, Lo/clearField;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 152
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mpc/wallet/constant/EthUnit;->GWEI:Lcom/mpc/wallet/constant/EthUnit;

    invoke-virtual {v0}, Lcom/mpc/wallet/constant/EthUnit;->getUnit()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    move-object v1, p1

    goto :goto_1

    .line 156
    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;

    :goto_1
    return-object v1
.end method

.method private final e()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->networkGasFee:Lo/isList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/isList;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->transactionProcessor:Lo/FirebaseApp;

    if-eqz v0, :cond_1

    new-instance v1, Lo/Utf8Processor;

    invoke-direct {v1, p0}, Lo/Utf8Processor;-><init>(Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;)V

    .line 42119
    iget-object v0, v0, Lo/FirebaseApp;->e:Lo/PageLcpMonitorImplupdateLcpRenderTime2;

    :cond_1
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_3

    .line 197
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->c()V

    .line 9030
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 198
    iget-object p2, p2, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    iget-object p2, p2, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10030
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 199
    iget-object p2, p2, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    iget-object p2, p2, Lo/spaceLeft;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11030
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 200
    iget-object p2, p2, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    iget-object p2, p2, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12030
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 201
    iget-object p2, p2, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    iget-object p2, p2, Lo/spaceLeft;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13030
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 202
    iget-object p2, p2, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    iget-object p2, p2, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14030
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 203
    iget-object p2, p2, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    iget-object p2, p2, Lo/spaceLeft;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15030
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 206
    iget-object p2, p2, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    iget-object p2, p2, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 16030
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 207
    iget-object p1, p1, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    iget-object p1, p1, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17030
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 208
    iget-object p1, p1, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    iget-object p1, p1, Lo/spaceLeft;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 209
    sget-object p1, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->LOW:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->strategy:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    goto :goto_0

    .line 18030
    :cond_0
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 211
    iget-object p2, p2, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    iget-object p2, p2, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19030
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 212
    iget-object p1, p1, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    iget-object p1, p1, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20030
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 213
    iget-object p1, p1, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    iget-object p1, p1, Lo/spaceLeft;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 214
    sget-object p1, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->MEDIUM:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->strategy:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    goto :goto_0

    .line 21030
    :cond_1
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 216
    iget-object p2, p2, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    iget-object p2, p2, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22030
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 217
    iget-object p1, p1, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    iget-object p1, p1, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23030
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 218
    iget-object p1, p1, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    iget-object p1, p1, Lo/spaceLeft;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 219
    sget-object p1, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->HIGH:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->strategy:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 222
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->b()V

    .line 46030
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 66
    iget-object p1, p1, Lo/BinaryWriterSafeDirectWriter;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/trailingByteValue;

    invoke-direct {v0, p0}, Lo/trailingByteValue;-><init>(Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, p2, v0}, Lo/BinaryWriterSafeDirectWriter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BinaryWriterSafeDirectWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 44055
    iget-object p1, p1, Lo/BinaryWriterSafeDirectWriter;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final cZ_()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->networkGasFee:Lo/isList;

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->a(Lo/isList;)V

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->e()V

    .line 74
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->strategy:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 47181
    :cond_1
    sget-object v1, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog$DropdropElements1;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 48030
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 47189
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->e(Landroid/view/View;Z)V

    return-void

    .line 49030
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 47186
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->e(Landroid/view/View;Z)V

    return-void

    .line 50030
    :cond_3
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->_binding:Lo/BinaryWriterSafeDirectWriter;

    .line 47183
    iget-object v0, v0, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    iget-object v0, v0, Lo/spaceLeft;->d:Lcom/mpc/wallet/widget/uikit/KitRadioButton;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->e(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->layoutResId:I

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->transactionProcessor:Lo/FirebaseApp;

    if-eqz v0, :cond_0

    .line 45150
    iget-object v1, v0, Lo/FirebaseApp;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45153
    iget-object v1, v0, Lo/FirebaseApp;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    .line 45154
    iget-object v1, v0, Lo/FirebaseApp;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 45155
    new-instance v1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v1, v0, Lo/FirebaseApp;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->strategy:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->onSelectListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->layoutResId:I

    return-void
.end method
