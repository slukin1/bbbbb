.class public final Lcom/sumsub/sns/core/widget/SNSTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;,
        Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;,
        Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;,
        Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;,
        Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;,
        Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;,
        Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MyInputConnectionWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000c\n\u0002\u0008\u000c*\u0001/\u0018\u0000 _2\u00020\u0001:\u0007^_`abcdB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0002J\u0008\u00105\u001a\u000202H\u0002J\n\u00106\u001a\u0004\u0018\u00010\u0015H\u0002J\u001c\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u00109\u001a\u00020\u0007H\u0002J\u001c\u0010:\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010;\u001a\u00020\u0007H\u0002J\n\u0010<\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010=\u001a\u00020\u000fH\u0016J\u001a\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020EH\u0016J\u0018\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u0007H\u0014J\u0012\u0010I\u001a\u0002022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010J\u001a\u000202H\u0002J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0007H\u0002J\u0008\u0010M\u001a\u000202H\u0002J\u0012\u0010N\u001a\u0002022\u0008\u0010O\u001a\u0004\u0018\u00010AH\u0016J\u0016\u0010P\u001a\u0002022\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001eJ\u001d\u0010P\u001a\u0002022\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001eH\u0007\u00a2\u0006\u0002\u0008RJ\u000e\u0010S\u001a\u0002022\u0006\u00108\u001a\u00020\u0007J\u0017\u0010T\u001a\u0002022\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010VJ\'\u0010W\u001a\u000202*\u00060\u000cj\u0002`\r2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0006\u0010Z\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010[J\u0018\u0010\\\u001a\u000202*\u0004\u0018\u0001042\u0008\u0008\u0002\u0010]\u001a\u00020\u000fH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cj\u0002`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR6\u0010\u001c\u001a*\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dj\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010!\u001a*\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dj\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R.\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001e2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u00060\u000cj\u0002`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100\u00a8\u0006e"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "benchmark",
        "",
        "buffer",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "isSelectionChanging",
        "",
        "isTextChangingAfter",
        "isTextChangingBefore",
        "lastRaw",
        "",
        "mask",
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
        "maskListener",
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;",
        "getMaskListener",
        "()Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;",
        "setMaskListener",
        "(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;)V",
        "maskSymbolPositions",
        "Ljava/util/HashMap;",
        "",
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;",
        "Lkotlin/collections/HashMap;",
        "masksCleared",
        "masksEnabled",
        "getMasksEnabled",
        "()Z",
        "value",
        "masksInternal",
        "setMasksInternal",
        "(Ljava/util/List;)V",
        "maxRawLength",
        "raw",
        "rawText",
        "getRawText",
        "()Ljava/lang/String;",
        "textWatcher",
        "com/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1",
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;",
        "applyMask",
        "",
        "s",
        "Landroid/text/Editable;",
        "cleanRaw",
        "findNewMask",
        "getMaskSymbolsCount",
        "maxLength",
        "getRemovedSymbolsCount",
        "getSpecialSymbolsInMaskedTextCount",
        "getStartingPosition",
        "getText",
        "isSuggestionsEnabled",
        "maskMatches",
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;",
        "text",
        "",
        "onCreateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "onSelectionChanged",
        "selStart",
        "selEnd",
        "prepareMask",
        "prepareMasks",
        "prevValidCharPosition",
        "start",
        "setDefaultMask",
        "setError",
        "error",
        "setMasks",
        "masks",
        "setMasksString",
        "setMaxLength",
        "updateInputType",
        "defaultInputType",
        "(Ljava/lang/Integer;)V",
        "appendMaskChar",
        "char",
        "",
        "escaped",
        "(Ljava/lang/StringBuilder;Ljava/lang/Character;Z)V",
        "removeHintSpans",
        "clear",
        "CharHolder",
        "Companion",
        "EditableProxy",
        "Mask",
        "MaskListener",
        "MaskMatchResult",
        "MyInputConnectionWrapper",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final Companion:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SNSInputEditText"

.field private static final maskSymbols:[Ljava/lang/Character;


# instance fields
.field private benchmark:J

.field private buffer:Ljava/lang/StringBuilder;

.field private isSelectionChanging:Z

.field private isTextChangingAfter:Z

.field private isTextChangingBefore:Z

.field private lastRaw:Ljava/lang/String;

.field private mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

.field private maskListener:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;

.field private maskSymbolPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private masksCleared:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private masksInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
            ">;"
        }
    .end annotation
.end field

.field private maxRawLength:I

.field private raw:Ljava/lang/StringBuilder;

.field private final textWatcher:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->Companion:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;

    const/16 v0, 0x23

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Character;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskSymbols:[Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->masksCleared:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskSymbolPositions:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->lastRaw:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->buffer:Ljava/lang/StringBuilder;

    const p1, 0x7fffffff

    .line 17
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maxRawLength:I

    .line 36
    new-instance p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;-><init>(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->textWatcher:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$textWatcher$1;

    .line 193
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .line 3
    sget p3, Lcom/sumsub/sns/R$attr;->sns_TextInputEditTextStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$applyMask(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->applyMask(Landroid/text/Editable;)V

    return-void
.end method

.method public static final synthetic access$cleanRaw(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->cleanRaw()V

    return-void
.end method

.method public static final synthetic access$findNewMask(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->findNewMask()Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBenchmark$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->benchmark:J

    return-wide v0
.end method

.method public static final synthetic access$getMask$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    return-object p0
.end method

.method public static final synthetic access$getMaskSymbolPositions$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskSymbolPositions:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getMaskSymbols$cp()[Ljava/lang/Character;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskSymbols:[Ljava/lang/Character;

    return-object v0
.end method

.method public static final synthetic access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic access$getRemovedSymbolsCount(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getRemovedSymbolsCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStartingPosition(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getStartingPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTextChangingAfter$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->isTextChangingAfter:Z

    return p0
.end method

.method public static final synthetic access$isTextChangingBefore$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->isTextChangingBefore:Z

    return p0
.end method

.method public static final synthetic access$prepareMask(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->prepareMask(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V

    return-void
.end method

.method public static final synthetic access$prevValidCharPosition(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->prevValidCharPosition(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setBenchmark$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->benchmark:J

    return-void
.end method

.method public static final synthetic access$setLastRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->lastRaw:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTextChangingAfter$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->isTextChangingAfter:Z

    return-void
.end method

.method public static final synthetic access$setTextChangingBefore$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->isTextChangingBefore:Z

    return-void
.end method

.method private final appendMaskChar(Ljava/lang/StringBuilder;Ljava/lang/Character;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_1
    sget-object p3, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->Companion:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-static {p3, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;->access$maskCharToPlaceholder(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;C)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final applyMask(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getMasksEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_b

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->removeHintSpans(Landroid/text/Editable;Z)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->buffer:Ljava/lang/StringBuilder;

    .line 3061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 9
    invoke-static {p0, p1, v1, v2, v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->removeHintSpans$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Landroid/text/Editable;ZILjava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskSymbolPositions:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    .line 363
    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getChar()C

    move-result v5

    .line 364
    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v6

    if-gez v6, :cond_3

    .line 365
    iget-object v6, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->buffer:Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getEscaped()Z

    move-result v4

    invoke-direct {p0, v6, v5, v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->appendMaskChar(Ljava/lang/StringBuilder;Ljava/lang/Character;Z)V

    goto :goto_0

    .line 367
    :cond_3
    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v6

    iget-object v7, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 368
    sget-object v6, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->Companion:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    iget-object v7, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v6, v5, v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;->access$modifyCharRegister(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;Ljava/lang/Character;C)C

    move-result v4

    .line 369
    iget-object v5, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 372
    :cond_4
    iget-object v6, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->buffer:Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getEscaped()Z

    move-result v4

    invoke-direct {p0, v6, v5, v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->appendMaskChar(Ljava/lang/StringBuilder;Ljava/lang/Character;Z)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 377
    :cond_6
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_7

    .line 378
    iget-object v5, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->buffer:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 381
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->buffer:Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    if-eqz v0, :cond_9

    .line 714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 715
    check-cast v4, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    .line 716
    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v4

    if-eq v4, v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, -0x1

    :cond_a
    if-ltz v2, :cond_b

    if-eqz p1, :cond_b

    .line 718
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1, v0, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    return-void
.end method

.method private final cleanRaw()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 311
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 312
    sget-object v6, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->Companion:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;

    invoke-static {v6, v5}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;->access$isCharMaskPart(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 621
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 622
    :cond_1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maxRawLength:I

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 624
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 625
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    .line 4061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 626
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 630
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->setDefaultMask()V

    :cond_3
    return-void
.end method

.method private final findNewMask()Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskListener:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;->preFilterMasks(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->masksInternal:Ljava/util/List;

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 300
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 302
    check-cast v5, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    .line 303
    invoke-direct {p0, v1, v5}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskMatches(Ljava/lang/CharSequence;Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    move-result-object v5

    .line 600
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    if-eqz v4, :cond_5

    .line 602
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 603
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    .line 604
    invoke-virtual {v6}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;->getMatches()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 903
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    if-eqz v2, :cond_9

    .line 904
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 1204
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1205
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    .line 1206
    invoke-virtual {v6}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;->getWeight()I

    move-result v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    invoke-virtual {v7}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;->getWeight()I

    move-result v7

    if-ne v6, v7, :cond_9

    goto :goto_2

    .line 1207
    :cond_8
    invoke-direct {p0, v1, v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskMatches(Ljava/lang/CharSequence;Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;->getMatches()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;->getWeight()I

    move-result v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;->getWeight()I

    move-result v4

    if-lt v1, v4, :cond_9

    return-object v0

    :cond_9
    if-eqz v2, :cond_e

    .line 1509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1510
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_3

    .line 1511
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1512
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1513
    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    .line 1514
    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;->getWeight()I

    move-result v2

    .line 1816
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1817
    move-object v5, v4

    check-cast v5, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    .line 1818
    invoke-virtual {v5}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;->getWeight()I

    move-result v5

    if-ge v2, v5, :cond_c

    move-object v1, v4

    move v2, v5

    .line 2126
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    .line 2127
    :cond_d
    :goto_3
    check-cast v1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    goto :goto_4

    :cond_e
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_f

    .line 2128
    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;->getMask()Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v3
.end method

.method private final getMaskSymbolsCount(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskSymbolPositions:Ljava/util/HashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    if-eq v1, p1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v4

    if-ltz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-le p1, v3, :cond_3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getSpecialSymbolsInMaskedTextCount(ILjava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v3
.end method

.method public static synthetic getMaskSymbolsCount$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;ILjava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getMaskSymbolsCount(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getRemovedSymbolsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->lastRaw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getSpecialSymbolsInMaskedTextCount(ILjava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskSymbolPositions:Ljava/util/HashMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    if-eq v0, p1, :cond_3

    if-eq v3, v1, :cond_3

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-virtual {v5}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v5

    if-gez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static synthetic getSpecialSymbolsInMaskedTextCount$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;ILjava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getSpecialSymbolsInMaskedTextCount(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getStartingPosition()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskSymbolPositions:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 288
    check-cast v4, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    .line 289
    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v4

    if-gez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 290
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method private final maskMatches(Ljava/lang/CharSequence;Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    invoke-direct {p1, v0, v0, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;-><init>(ZILcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->masksCleared:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    invoke-direct {p1, v0, v0, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;-><init>(ZILcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V

    return-object p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 223
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_8

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lt v4, v7, :cond_2

    new-instance p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMaskValidIfOverflow()Z

    move-result v0

    invoke-direct {p1, v0, v3, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;-><init>(ZILcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V

    return-object p1

    .line 225
    :cond_2
    sget-object v7, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->Companion:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getSoftMatch()Z

    move-result v9

    invoke-static {v7, v5, v8, v9}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;->access$symbolMatches(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;CLcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;Z)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    invoke-direct {p1, v0, v3, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;-><init>(ZILcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V

    return-object p1

    .line 227
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-virtual {v7}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getChar()C

    move-result v7

    invoke-static {v5, v7, v6}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    .line 228
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-virtual {v7}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getChar()C

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_6

    .line 229
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-virtual {v7}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getChar()C

    move-result v7

    const/16 v8, 0x3f

    if-ne v7, v8, :cond_7

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v6, 0x2

    :cond_7
    :goto_1
    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 233
    :cond_8
    new-instance p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;

    invoke-direct {p1, v6, v3, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskMatchResult;-><init>(ZILcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V

    return-object p1
.end method

.method private final prepareMask(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepareMask "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SNSInputEditText"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskListener:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;->onMaskChanged(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V

    :cond_0
    return-void
.end method

.method private final prepareMasks()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->masksInternal:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    .line 282
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v6, v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskSymbolPositions:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v7, v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->masksCleared:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 563
    :goto_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v9, 0x5c

    if-ne v13, v9, :cond_1

    if-nez v15, :cond_1

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_3

    .line 564
    :cond_1
    sget-object v9, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->Companion:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;

    invoke-static {v9, v13}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;->access$isCharMaskPart(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;C)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v15, :cond_2

    .line 565
    new-instance v12, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    const/4 v11, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v9, v12

    move v10, v13

    move-object v2, v12

    move v12, v15

    move/from16 v18, v13

    move/from16 v13, v16

    move v0, v14

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;-><init>(CIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    move/from16 v9, v18

    invoke-direct {v2, v9, v0, v15}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;-><init>(CIZ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v0, 0x1

    goto :goto_2

    :cond_2
    move v9, v13

    move v0, v14

    .line 570
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    const/4 v10, -0x1

    invoke-direct {v2, v9, v10, v15}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;-><init>(CIZ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 574
    :cond_3
    sget-object v18, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Mask "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cleared "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 577
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->setDefaultMask()V

    return-void
.end method

.method private final prevValidCharPosition(I)I
    .locals 3

    :goto_0
    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskSymbolPositions:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v1

    if-gez v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, p1, v2, v0, v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getSpecialSymbolsInMaskedTextCount$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;ILjava/lang/String;ILjava/lang/Object;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private final removeHintSpans(Landroid/text/Editable;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 330
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 331
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    .line 332
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic removeHintSpans$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Landroid/text/Editable;ZILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->removeHintSpans(Landroid/text/Editable;Z)V

    return-void
.end method

.method private final setDefaultMask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->masksInternal:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 261
    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    .line 262
    invoke-virtual {v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 524
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 525
    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    .line 526
    invoke-virtual {v4}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_2

    move-object v1, v3

    move v2, v4

    .line 794
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 795
    :cond_3
    :goto_0
    check-cast v1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    .line 796
    :cond_4
    invoke-direct {p0, v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->prepareMask(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;)V

    return-void
.end method

.method private final setMasksInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->masksInternal:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->updateInputType$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->prepareMasks()V

    return-void
.end method

.method public static synthetic updateInputType$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->updateInputType(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getMaskListener()Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskListener:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;

    return-object v0
.end method

.method public final getMasksEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->masksInternal:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRawText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getMasksEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getMasksEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;

    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;-><init>(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Landroid/text/Editable;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final isSuggestionsEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getMasksEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->isSuggestionsEnabled()Z

    move-result v0

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getMasksEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MyInputConnectionWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MyInputConnectionWrapper;-><init>(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public final onSelectionChanged(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->isTextChangingAfter:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->isTextChangingBefore:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->isSelectionChanging:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getMasksEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->onSelectionChanged(II)V

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskSymbolPositions:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->mask:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;->getMask()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3, v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getSpecialSymbolsInMaskedTextCount$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;ILjava/lang/String;ILjava/lang/Object;)I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->raw:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {p0, p2, v2, v3, v2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getSpecialSymbolsInMaskedTextCount$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;ILjava/lang/String;ILjava/lang/Object;)I

    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->getStartingPosition()I

    move-result v3

    add-int/2addr v1, v4

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v2

    .line 14
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getPos()I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->isSelectionChanging:Z

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 21
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onSelectionChanged, selStart="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", selEnd="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", start="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", end="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->isSelectionChanging:Z

    :cond_3
    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMaskListener(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maskListener:Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MaskListener;

    return-void
.end method

.method public final setMasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->setMasksInternal(Ljava/util/List;)V

    return-void
.end method

.method public final setMasksString(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Mask;-><init>(Ljava/lang/String;ZZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 389
    :cond_1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->setMasksInternal(Ljava/util/List;)V

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->maxRawLength:I

    return-void
.end method

.method public final updateInputType(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const v1, 0x80090

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    or-int/2addr v1, p1

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
