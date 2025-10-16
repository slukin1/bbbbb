.class public final Lo/isFlippedVertically;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lo/isFlippedVertically;",
        "Landroid/view/autofill/AutofillManager$AutofillCallback;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onAutofillEvent",
        "(Landroid/view/View;II)V",
        "Lo/parseTimestamp;",
        "e",
        "(Lo/parseTimestamp;)V",
        "a"
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
.field public static final INSTANCE:Lo/isFlippedVertically;

.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isFlippedVertically;

    invoke-direct {v0}, Lo/isFlippedVertically;-><init>()V

    sput-object v0, Lo/isFlippedVertically;->INSTANCE:Lo/isFlippedVertically;

    const/16 v0, 0x8

    sput v0, Lo/isFlippedVertically;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/parseTimestamp;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Lo/parseTimestamp;->hr_()Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-static {p0}, Lo/rectToString;->jF_(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lo/rectToString;->jW_(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final e(Lo/parseTimestamp;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Lo/parseTimestamp;->hr_()Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-static {p0}, Lo/rectToString;->jF_(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lo/rectToString;->ke_(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    .line 54
    const-string p1, "Unknown status event."

    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "Autofill popup was hidden."

    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "Autofill popup was shown."

    .line 35
    :goto_0
    const-string p2, "Autofill Status"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
