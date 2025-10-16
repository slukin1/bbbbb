.class public final Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;
.super Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;",
        "Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;",
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
        "setTextWithAnimation",
        "(Ljava/lang/String;)V",
        "",
        "setText",
        "(Ljava/lang/String;Z)V",
        "d",
        "b",
        "Ljava/lang/String;",
        "a",
        "Z",
        "scale",
        "I",
        "getScale",
        "()I",
        "setScale",
        "(I)V",
        "Lo/getSearchItemViewModel;",
        "Lo/getSearchItemViewModel;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private d:Lo/getSearchItemViewModel;

.field private scale:I


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->scale:I

    .line 22
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lo/getSearchItemViewModel;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p3}, Lo/getSearchItemViewModel;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->d:Lo/getSearchItemViewModel;

    .line 1027
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;-><init>(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a:Z

    return-void
.end method

.method public static synthetic setText$default(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->setText(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final getScale()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->scale:I

    return v0
.end method

.method public final setScale(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->scale:I

    return-void
.end method

.method public final setText(Ljava/lang/String;Z)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteTwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 100
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->d:Lo/getSearchItemViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getSearchItemViewModel;->c()V

    :cond_1
    return-void
.end method

.method public final setTextWithAnimation(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->setText(Ljava/lang/String;Z)V

    return-void
.end method
