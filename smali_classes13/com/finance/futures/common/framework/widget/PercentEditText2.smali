.class public final Lcom/finance/futures/common/framework/widget/PercentEditText2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;
.implements Lo/Toast;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0011\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R0\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010\u0013\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00100R\u001a\u0010\u001c\u001a\u0006*\u000201018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00102R\u0016\u00104\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R\u0018\u0010$\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00106R$\u0010;\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010?\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR6\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010*"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/PercentEditText2;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;",
        "Lo/Toast;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setRangeAndRefreshText",
        "(Ljava/lang/String;I)V",
        "",
        "e",
        "(D)V",
        "b",
        "()V",
        "setMaxSelected",
        "setSelection",
        "(I)V",
        "",
        "setUnit",
        "(Ljava/lang/CharSequence;)V",
        "",
        "c",
        "(ZLjava/lang/String;)V",
        "Landroid/widget/EditText;",
        "editText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "i",
        "a",
        "Lkotlin/Function1;",
        "onPercentSelected",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPercentSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPercentSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/finance/framework/widget/percent/CustomPercentSelectedView;",
        "Lcom/finance/framework/widget/percent/CustomPercentSelectedView;",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "I",
        "d",
        "Lo/setRichText;",
        "Lo/setRichText;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "g",
        "Ljava/lang/String;",
        "h",
        "textWatcherEnable",
        "Z",
        "setTextWatcherEnable",
        "(Z)V",
        "percent",
        "Ljava/lang/Double;",
        "getPercent",
        "()Ljava/lang/Double;",
        "setPercent",
        "(Ljava/lang/Double;)V",
        "",
        "Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;",
        "selectItems",
        "Ljava/util/List;",
        "getSelectItems",
        "()Ljava/util/List;",
        "setSelectItems",
        "(Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private a:Ljava/math/BigDecimal;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/finance/framework/widget/percent/CustomPercentSelectedView;

.field private d:Lo/setRichText;

.field private e:I

.field private final editText:Landroid/widget/EditText;

.field private g:Ljava/lang/String;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private onPercentSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public percent:Ljava/lang/Double;

.field private selectItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private textWatcherEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/PercentEditText2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/PercentEditText2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->a:Ljava/math/BigDecimal;

    const/4 p2, 0x4

    .line 42
    iput p2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->e:I

    .line 57
    const-string p2, ""

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->g:Ljava/lang/String;

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->textWatcherEnable:Z

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 67
    new-instance p3, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;

    const-string v0, "25%"

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-direct {p3, v0, v1, v2}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;-><init>(Ljava/lang/String;D)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p3, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;

    const-string v0, "50%"

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-direct {p3, v0, v1, v2}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;-><init>(Ljava/lang/String;D)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p3, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;

    const-string v0, "75%"

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    invoke-direct {p3, v0, v1, v2}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;-><init>(Ljava/lang/String;D)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p3, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;

    const-string v0, "100%"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {p3, v0, v1, v2}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;-><init>(Ljava/lang/String;D)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->selectItems:Ljava/util/List;

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e089d

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0f88

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->editText:Landroid/widget/EditText;

    const p2, 0x7f0b529c

    .line 90
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->j:Landroid/widget/TextView;

    const p2, 0x7f0b4a6a

    .line 91
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0d0e

    .line 92
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->c:Lcom/finance/framework/widget/percent/CustomPercentSelectedView;

    .line 94
    iget-object p3, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->selectItems:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v0, v1}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;->a(Lcom/finance/framework/widget/percent/CustomPercentSelectedView;Ljava/util/List;ILcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;I)V

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 213
    new-instance p2, Lcom/finance/futures/common/framework/widget/PercentEditText2$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/finance/futures/common/framework/widget/PercentEditText2$DropdropElements4;-><init>(Lcom/finance/futures/common/framework/widget/PercentEditText2;)V

    .line 214
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/PercentEditText2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/framework/widget/PercentEditText2;)Lcom/finance/framework/widget/percent/CustomPercentSelectedView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->c:Lcom/finance/framework/widget/percent/CustomPercentSelectedView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/framework/widget/PercentEditText2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final b()V
    .locals 7

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0}, Lcom/finance/futures/common/framework/widget/PercentEditText2;->setTextWatcherEnable(Z)V

    .line 153
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->percent:Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 154
    iget-object v3, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 155
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v5, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->e:I

    const/4 v6, 0x4

    invoke-static {v4, v3, v5, v0, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->g:Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->editText:Landroid/widget/EditText;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v4

    double-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "% (\u2248"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 158
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, v0}, Lcom/finance/futures/common/framework/widget/PercentEditText2;->setTextWatcherEnable(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/futures/common/framework/widget/PercentEditText2;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->textWatcherEnable:Z

    return p0
.end method

.method private final setTextWatcherEnable(Z)V
    .locals 1

    .line 61
    iput-boolean p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->textWatcherEnable:Z

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->d:Lo/setRichText;

    if-eqz v0, :cond_0

    .line 1122
    iput-boolean p1, v0, Lo/setRichText;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 181
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->i:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final e(D)V
    .locals 1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->percent:Ljava/lang/Double;

    .line 146
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/PercentEditText2;->b()V

    .line 147
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->onPercentSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getOnPercentSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->onPercentSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPercent()Ljava/lang/Double;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->percent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSelectItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->selectItems:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 2083
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->percent:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->g:Ljava/lang/String;

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setMaxSelected()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->c:Lcom/finance/framework/widget/percent/CustomPercentSelectedView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;->setAllItemSelect()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/finance/futures/common/framework/widget/PercentEditText2;->e(D)V

    return-void
.end method

.method public final setOnPercentSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->onPercentSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPercent(Ljava/lang/Double;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->percent:Ljava/lang/Double;

    return-void
.end method

.method public final setRangeAndRefreshText(Ljava/lang/String;I)V
    .locals 4

    .line 116
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->a:Ljava/math/BigDecimal;

    .line 117
    iput p2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->e:I

    .line 118
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->d:Lo/setRichText;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Lo/setRichText;

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->editText:Landroid/widget/EditText;

    invoke-direct {p1, v1, p2}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->d:Lo/setRichText;

    .line 120
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->editText:Landroid/widget/EditText;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3068
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lo/setRichText;->d:I

    .line 4133
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4134
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 5083
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->percent:Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 4136
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/PercentEditText2;->b()V

    return-void

    .line 4138
    :cond_3
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->editText:Landroid/widget/EditText;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v2, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->e:I

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v0, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4139
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->editText:Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_4
    return-void
.end method

.method public final setSelectItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->selectItems:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->c:Lcom/finance/framework/widget/percent/CustomPercentSelectedView;

    move-object v1, p0

    check-cast v1, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;->a(Lcom/finance/framework/widget/percent/CustomPercentSelectedView;Ljava/util/List;ILcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;I)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->editText:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUnit(Ljava/lang/CharSequence;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PercentEditText2;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
