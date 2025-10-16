.class public final Lcom/major/android/uikit/index/KitIndexView$IndexView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/index/KitIndexView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/major/android/uikit/index/KitIndexView$IndexView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "p0",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Landroid/util/AttributeSet;",
        "p3",
        "p4",
        "<init>",
        "(ILjava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V"
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
.field private index:I

.field private mContext:Landroid/content/Context;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p3, p4, p5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p1, p0, Lcom/major/android/uikit/index/KitIndexView$IndexView;->index:I

    iput-object p2, p0, Lcom/major/android/uikit/index/KitIndexView$IndexView;->value:Ljava/lang/String;

    iput-object p3, p0, Lcom/major/android/uikit/index/KitIndexView$IndexView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/index/KitIndexView$IndexView;-><init>(ILjava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/major/android/uikit/index/KitIndexView$IndexView;->index:I

    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/major/android/uikit/index/KitIndexView$IndexView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/major/android/uikit/index/KitIndexView$IndexView;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/major/android/uikit/index/KitIndexView$IndexView;->index:I

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/major/android/uikit/index/KitIndexView$IndexView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/major/android/uikit/index/KitIndexView$IndexView;->value:Ljava/lang/String;

    return-void
.end method
