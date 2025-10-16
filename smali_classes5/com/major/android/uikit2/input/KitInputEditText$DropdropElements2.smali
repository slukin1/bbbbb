.class public final Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements2;
.super Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/input/KitInputEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements2;",
        "Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "Lkotlin/Function1;",
        "Lcom/major/android/uikit2/input/KitInputEditText;",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Float;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "I",
        "e",
        "c",
        "Ljava/lang/Float;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "()Lkotlin/jvm/functions/Function1;",
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


# instance fields
.field final a:I

.field final c:Ljava/lang/Float;

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/major/android/uikit2/input/KitInputEditText;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/android/uikit2/input/KitInputEditText;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 100
    iput p4, p0, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements2;->a:I

    .line 101
    iput-object p5, p0, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements2;->c:Ljava/lang/Float;

    .line 102
    iput-object p6, p0, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements2;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Float;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const p2, 0x7f060089

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const p4, 0x7f09000f

    const v4, 0x7f09000f

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/major/android/uikit2/input/KitInputEditText;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements2;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
