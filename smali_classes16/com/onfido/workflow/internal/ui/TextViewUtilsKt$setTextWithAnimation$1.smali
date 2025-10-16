.class public final Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/TextViewUtilsKt;->setTextWithAnimation(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "p0",
        "",
        "onAnimationEnd",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationRepeat",
        "onAnimationStart"
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
.field private static a:I = 0x0

.field private static c:B = -0x3bt

.field private static e:I = 0x1


# instance fields
.field final synthetic $resId:I

.field final synthetic $this_setTextWithAnimation:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->$this_setTextWithAnimation:Landroid/widget/TextView;

    iput p2, p0, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->$resId:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->c:B

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
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 p1, 0x2

    .line 19
    rem-int v0, p1, p1

    sget v0, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->e:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->a:I

    rem-int/2addr v0, p1

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->$this_setTextWithAnimation:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->$resId:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->e:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->a:I

    rem-int/2addr v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    div-int/2addr v2, v5

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt$setTextWithAnimation$1;->a:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
