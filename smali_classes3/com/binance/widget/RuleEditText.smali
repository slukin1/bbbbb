.class public final Lcom/binance/widget/RuleEditText;
.super Lcom/binance/widget/EditableTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/RuleEditText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008R\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/widget/RuleEditText;",
        "Lcom/binance/widget/EditableTextView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;",
        "rule",
        "Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;",
        "getRule",
        "()Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;",
        "setRule",
        "(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;)V",
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
.field public static final Companion:Lcom/binance/widget/RuleEditText$Companion;


# instance fields
.field public rule:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/widget/RuleEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/widget/RuleEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/widget/RuleEditText;->Companion:Lcom/binance/widget/RuleEditText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/binance/widget/EditableTextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lo/getCountViewModel;->b()Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/RuleEditText;->rule:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/binance/widget/EditableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-static {}, Lo/getCountViewModel;->b()Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/RuleEditText;->rule:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/binance/widget/RuleEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/EditableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {}, Lo/getCountViewModel;->b()Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/widget/RuleEditText;->rule:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/binance/widget/RuleEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04086f

    .line 26
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;-><init>(Lkotlin/text/Regex;)V

    check-cast v0, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getCountViewModel;->b()Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lo/getCountViewModel;->h()Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    move-result-object p2

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 36
    iget-object p2, p0, Lcom/binance/widget/RuleEditText;->rule:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    invoke-static {}, Lo/getCountViewModel;->b()Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->e(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;)Lo/MarginPlaceOrderComponentonCreateinlinedfilter121$DemoFundsParentComponent;

    move-result-object p2

    check-cast p2, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    :cond_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 39
    invoke-static {}, Lo/getCountViewModel;->c()Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->e(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;)Lo/MarginPlaceOrderComponentonCreateinlinedfilter121$DemoFundsParentComponent;

    move-result-object p2

    check-cast p2, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    :cond_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 42
    invoke-static {}, Lo/getCountViewModel;->e()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    move-result-object v1

    check-cast v1, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    invoke-virtual {p2, v1}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->e(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;)Lo/MarginPlaceOrderComponentonCreateinlinedfilter121$DemoFundsParentComponent;

    move-result-object p2

    check-cast p2, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    :cond_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    .line 45
    invoke-static {}, Lo/getCountViewModel;->a()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    move-result-object v1

    check-cast v1, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    invoke-virtual {p2, v1}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->e(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;)Lo/MarginPlaceOrderComponentonCreateinlinedfilter121$DemoFundsParentComponent;

    move-result-object p2

    check-cast p2, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    :cond_5
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 48
    invoke-static {}, Lo/getCountViewModel;->d()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    move-result-object v1

    check-cast v1, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    invoke-virtual {p2, v1}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->e(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;)Lo/MarginPlaceOrderComponentonCreateinlinedfilter121$DemoFundsParentComponent;

    move-result-object p2

    check-cast p2, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    :cond_6
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 51
    invoke-static {}, Lo/getCountViewModel;->i()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    move-result-object v0

    check-cast v0, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    invoke-virtual {p2, v0}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->e(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;)Lo/MarginPlaceOrderComponentonCreateinlinedfilter121$DemoFundsParentComponent;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    goto :goto_0

    :cond_7
    move-object v0, p2

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/binance/widget/RuleEditText;->rule:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getRule()Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/widget/RuleEditText;->rule:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    return-object v0
.end method

.method public final setRule(Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/widget/RuleEditText;->rule:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    return-void
.end method
