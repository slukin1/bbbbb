.class public final Lo/getOpened;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cJ\\\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cJK\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00050\u001bH\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/finance/strategy/framework/utils/TipsDialogUtil;",
        "",
        "<init>",
        "()V",
        "showTipsIconDialogWithLearnMore",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "content",
        "linkStringClickedListener",
        "Lkotlin/Function0;",
        "showTipsDialogWithLinked",
        "linkString",
        "hideTipIcon",
        "",
        "tipIconResId",
        "",
        "linkStringNewLine",
        "isNeedSplicing",
        "setClickSpan",
        "sourceString",
        "dstString",
        "stringSpannableString",
        "Landroid/text/SpannableString;",
        "onClick",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "finance-biz-strategy_release"
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
.field public static final a:Lo/getOpened;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getOpened;

    invoke-direct {v0}, Lo/getOpened;-><init>()V

    sput-object v0, Lo/getOpened;->a:Lo/getOpened;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getOpened;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLkotlin/jvm/functions/Function0;I)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    .line 40
    invoke-static/range {v3 .. v11}, Lo/getOpened;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1061
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1062
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/isShownOrQueued;

    const-string v1, ""

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p0, v1, p5, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    if-eqz p6, :cond_0

    .line 53
    const-string p5, "\n"

    goto :goto_0

    .line 55
    :cond_0
    const-string p5, " "

    :goto_0
    if-eqz p7, :cond_1

    .line 58
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    :cond_1
    new-instance p5, Landroid/text/SpannableString;

    move-object p6, p2

    check-cast p6, Ljava/lang/CharSequence;

    invoke-direct {p5, p6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    new-instance p6, Lo/getOpenedVolume;

    invoke-direct {p6, p8, v0}, Lo/getOpenedVolume;-><init>(Lkotlin/jvm/functions/Function0;Lo/isShownOrQueued;)V

    invoke-static {p0, p3, p2, p5, p6}, Lo/getOpened;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lkotlin/jvm/functions/Function1;)V

    .line 65
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 66
    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 69
    invoke-virtual {v0, p4}, Lo/isShownOrQueued;->b(Z)V

    const p1, 0x7f154a05

    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f150039

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 72
    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {v0, p5}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v0}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 74
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 77
    :cond_3
    new-instance p0, Lo/getOpened$DropdropElements3;

    invoke-direct {p0, v0}, Lo/getOpened$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 92
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, p1, v0, v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 95
    new-instance v0, Lo/getOpened$DemoFundsParentComponent;

    invoke-direct {v0, p4, p0}, Lo/getOpened$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    check-cast v0, Landroid/text/style/ClickableSpan;

    add-int/2addr p1, p2

    const/16 p0, 0x12

    .line 106
    invoke-virtual {p3, v0, p2, p1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
