.class public final Lo/computeHorizontalScrollExtent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lo/computeHorizontalScrollExtent;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "p1",
        "Lo/AccessibilityRecordCompat;",
        "b",
        "(Landroid/app/Activity;I)Lo/AccessibilityRecordCompat;",
        "Landroid/view/View;",
        "e",
        "(Landroid/view/View;)Lo/AccessibilityRecordCompat;",
        "",
        "(Landroid/view/View;Lo/AccessibilityRecordCompat;)V",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/computeHorizontalScrollExtent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/computeHorizontalScrollExtent;

    invoke-direct {v0}, Lo/computeHorizontalScrollExtent;-><init>()V

    sput-object v0, Lo/computeHorizontalScrollExtent;->INSTANCE:Lo/computeHorizontalScrollExtent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/app/Activity;I)Lo/AccessibilityRecordCompat;
    .locals 2

    const p1, 0x7f0b0b81

    .line 41
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->requireViewById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lo/computeHorizontalScrollExtent;->d(Landroid/view/View;)Lo/AccessibilityRecordCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set on "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Landroid/view/View;)Lo/AccessibilityRecordCompat;
    .locals 1

    const v0, 0x7f0b2785

    .line 3125
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 3127
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3128
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AccessibilityRecordCompat;

    return-object p0

    .line 3129
    :cond_0
    instance-of v0, p0, Lo/AccessibilityRecordCompat;

    if-eqz v0, :cond_1

    .line 3130
    check-cast p0, Lo/AccessibilityRecordCompat;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lo/AccessibilityRecordCompat;)V
    .locals 1

    const v0, 0x7f0b2785

    .line 109
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Landroid/view/View;)Lo/AccessibilityRecordCompat;
    .locals 3

    .line 119
    new-instance v0, Lo/computeScrollDeltaToGetChildRectOnScreen;

    invoke-direct {v0}, Lo/computeScrollDeltaToGetChildRectOnScreen;-><init>()V

    if-nez p0, :cond_0

    .line 4711
    sget-object p0, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p0, Lkotlin/sequences/Sequence;

    goto :goto_0

    .line 4713
    :cond_0
    new-instance v1, Lo/WCWalletClientExternalSyntheticLambda9;

    new-instance v2, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;

    invoke-direct {v2, p0}, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lo/WCWalletClientExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v1

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 119
    :goto_0
    new-instance v0, Lo/computeHorizontalScrollOffset;

    invoke-direct {v0}, Lo/computeHorizontalScrollOffset;-><init>()V

    .line 120
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AccessibilityRecordCompat;

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Lo/AccessibilityRecordCompat;
    .locals 2

    .line 62
    invoke-static {p0}, Lo/computeHorizontalScrollExtent;->d(Landroid/view/View;)Lo/AccessibilityRecordCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
