.class public final Lo/Exif1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/initialValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017"
    }
    d2 = {
        "Lo/Exif1;",
        "Lo/initialValue;",
        "Landroid/view/autofill/AutofillManager;",
        "p0",
        "<init>",
        "(Landroid/view/autofill/AutofillManager;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "Landroid/graphics/Rect;",
        "p2",
        "",
        "a",
        "(Landroid/view/View;ILandroid/graphics/Rect;)V",
        "(Landroid/view/View;I)V",
        "Landroid/view/autofill/AutofillValue;",
        "jt_",
        "(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V",
        "",
        "b",
        "(Landroid/view/View;IZ)V",
        "e",
        "()V",
        "Landroid/view/autofill/AutofillManager;",
        "c"
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
.field public final b:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Exif1;->b:Landroid/view/autofill/AutofillManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Exif1;->b:Landroid/view/autofill/AutofillManager;

    invoke-static {v0, p1, p2}, Lo/copyToCroppedImage;->iw_(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Exif1;->b:Landroid/view/autofill/AutofillManager;

    invoke-static {v0, p1, p2, p3}, Lo/copyToCroppedImage;->ix_(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/Exif1;->b:Landroid/view/autofill/AutofillManager;

    invoke-static {v0, p1, p2, p3}, Lo/rectToString;->jT_(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 2

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 62
    sget-object v0, Lo/rotate;->INSTANCE:Lo/rotate;

    .line 64
    iget-object v1, p0, Lo/Exif1;->b:Landroid/view/autofill/AutofillManager;

    .line 62
    invoke-virtual {v0, p1, v1, p2, p3}, Lo/rotate;->jq_(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/Exif1;->b:Landroid/view/autofill/AutofillManager;

    invoke-static {v0}, Lo/rectToString;->jS_(Landroid/view/autofill/AutofillManager;)V

    return-void
.end method

.method public final jt_(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/Exif1;->b:Landroid/view/autofill/AutofillManager;

    invoke-static {v0, p1, p2, p3}, Lo/rectToString;->jU_(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    return-void
.end method
