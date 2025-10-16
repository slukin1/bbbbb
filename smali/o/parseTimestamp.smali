.class public final Lo/parseTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOrientation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u00020\u00148\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/parseTimestamp;",
        "Lo/getOrientation;",
        "Landroid/view/View;",
        "p0",
        "Lo/Exif2;",
        "p1",
        "<init>",
        "(Landroid/view/View;Lo/Exif2;)V",
        "b",
        "Landroid/view/View;",
        "a",
        "()Landroid/view/View;",
        "e",
        "Lo/Exif2;",
        "()Lo/Exif2;",
        "Landroid/view/autofill/AutofillManager;",
        "d",
        "Landroid/view/autofill/AutofillManager;",
        "hr_",
        "()Landroid/view/autofill/AutofillManager;",
        "Landroid/view/autofill/AutofillId;",
        "c",
        "Landroid/view/autofill/AutofillId;",
        "hs_",
        "()Landroid/view/autofill/AutofillId;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private c:Landroid/view/autofill/AutofillId;

.field private final d:Landroid/view/autofill/AutofillManager;

.field private final e:Lo/Exif2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/Exif2;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/parseTimestamp;->b:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lo/parseTimestamp;->e:Lo/Exif2;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lo/copyToCroppedImage;->o()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/copyToCroppedImage;->hM_(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p2, p0, Lo/parseTimestamp;->d:Landroid/view/autofill/AutofillManager;

    const/4 p2, 0x1

    .line 51
    invoke-static {p1, p2}, Lo/copyToCroppedImage;->c(Landroid/view/View;I)V

    .line 53
    invoke-static {p1}, Lo/createFloatBuffer;->b(Landroid/view/View;)Lo/checkGlThreadOrThrow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/checkGlThreadOrThrow;->mc_()Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 52
    iput-object p1, p0, Lo/parseTimestamp;->c:Landroid/view/autofill/AutofillId;

    return-void

    .line 150
    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/parseTimestamp;->b:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lo/Exif2;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/parseTimestamp;->e:Lo/Exif2;

    return-object v0
.end method

.method public final hr_()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/parseTimestamp;->d:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public final hs_()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/parseTimestamp;->c:Landroid/view/autofill/AutofillId;

    return-object v0
.end method
