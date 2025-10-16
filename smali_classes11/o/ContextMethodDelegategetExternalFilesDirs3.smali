.class public final Lo/ContextMethodDelegategetExternalFilesDirs3;
.super Lo/setMerchantName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMerchantName<",
        "Lo/ContextMethodDelegategetExternalFilesDir1;",
        "Lcom/binance/c2c/chat_new/widget/ChatMoreOpItemView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/ContextMethodDelegategetExternalFilesDirs3;",
        "Lo/setMerchantName;",
        "Lo/ContextMethodDelegategetExternalFilesDir1;",
        "Lcom/binance/c2c/chat_new/widget/ChatMoreOpItemView;",
        "Lkotlin/Function1;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "p1",
        "e",
        "(Lcom/binance/c2c/chat_new/widget/ChatMoreOpItemView;Lo/ContextMethodDelegategetExternalFilesDir1;)V",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "d",
        "I",
        "b"
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
.field private static a:B = -0x3bt

.field private static b:I = 0x1

.field private static e:I


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ContextMethodDelegategetExternalFilesDir1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/ContextMethodDelegategetExternalFilesDirs3;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ContextMethodDelegategetExternalFilesDir1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lo/setMerchantName;-><init>()V

    .line 125
    iput-object p1, p0, Lo/ContextMethodDelegategetExternalFilesDirs3;->c:Lkotlin/jvm/functions/Function1;

    .line 181
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    shl-int/2addr v0, v2

    sub-int/2addr p1, v0

    .line 128
    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo/ContextMethodDelegategetExternalFilesDirs3;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lo/ContextMethodDelegategetExternalFilesDirs3;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lo/ContextMethodDelegategetExternalFilesDirs3;Lo/ContextMethodDelegategetExternalFilesDir1;)Lkotlin/Unit;
    .locals 0

    .line 1136
    iget-object p0, p0, Lo/ContextMethodDelegategetExternalFilesDirs3;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(Lcom/binance/c2c/chat_new/widget/ChatMoreOpItemView;Lo/ContextMethodDelegategetExternalFilesDir1;)V
    .locals 5

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/ContextMethodDelegategetExternalFilesDirs3;->e:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContextMethodDelegategetExternalFilesDirs3;->b:I

    rem-int/2addr v1, v0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3176
    iget v2, p2, Lo/ContextMethodDelegategetExternalFilesDir1;->a:I

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 135
    sget v2, Lo/ContextMethodDelegategetExternalFilesDirs3;->e:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ContextMethodDelegategetExternalFilesDirs3;->b:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lo/ContextMethodDelegategetExternalFilesDirs3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4174
    :cond_0
    iget v2, p2, Lo/ContextMethodDelegategetExternalFilesDir1;->d:I

    .line 5178
    iget-boolean v4, p2, Lo/ContextMethodDelegategetExternalFilesDir1;->e:Z

    .line 134
    invoke-virtual {p1, v1, v2, v4}, Lcom/binance/c2c/chat_new/widget/ChatMoreOpItemView;->a(Ljava/lang/String;IZ)V

    .line 135
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/ContextMethodDelegategetExternalFilesDir31;

    invoke-direct {v1, p0, p2}, Lo/ContextMethodDelegategetExternalFilesDir31;-><init>(Lo/ContextMethodDelegategetExternalFilesDirs3;Lo/ContextMethodDelegategetExternalFilesDir1;)V

    invoke-static {p1, v1}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget p1, Lo/ContextMethodDelegategetExternalFilesDirs3;->e:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ContextMethodDelegategetExternalFilesDirs3;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x1f

    div-int/2addr p1, v3

    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/ContextMethodDelegategetExternalFilesDirs3;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lcom/binance/c2c/chat_new/widget/ChatMoreOpItemView;

    check-cast p2, Lo/ContextMethodDelegategetExternalFilesDir1;

    invoke-direct {p0, p1, p2}, Lo/ContextMethodDelegategetExternalFilesDirs3;->e(Lcom/binance/c2c/chat_new/widget/ChatMoreOpItemView;Lo/ContextMethodDelegategetExternalFilesDir1;)V

    return-void
.end method

.method public final synthetic e(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 6141
    new-instance v6, Lcom/binance/c2c/chat_new/widget/ChatMoreOpItemView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/widget/ChatMoreOpItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6142
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v0, p0, Lo/ContextMethodDelegategetExternalFilesDirs3;->d:I

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    check-cast v6, Landroid/view/View;

    return-object v6
.end method
