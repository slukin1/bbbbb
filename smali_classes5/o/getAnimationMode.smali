.class public abstract Lo/getAnimationMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH$\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001c\u0010\u0014\u001a\u00020\n8\u0005@\u0005X\u0084,\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0005\u0015\u0016\u0017\u0018\u0019"
    }
    d2 = {
        "Lo/getAnimationMode;",
        "",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/fragment/app/DialogFragment;",
        "p2",
        "Landroid/view/View;",
        "b",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/fragment/app/DialogFragment;)Landroid/view/View;",
        "",
        "()I",
        "",
        "c",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "d",
        "Lo/animateContentIn;",
        "Lo/getMaxInlineActionWidth;",
        "Lo/makeInternal;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "Lo/SnackbarSnackbarLayout;"
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
.field protected b:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getAnimationMode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/fragment/app/DialogFragment;)Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lo/getAnimationMode;->b()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1103
    new-instance p2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {p2, p1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lkotlin/sequences/Sequence;

    .line 19
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2013
    iput-object p1, p0, Lo/getAnimationMode;->b:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lo/getAnimationMode;->c()V

    .line 3013
    iget-object p1, p0, Lo/getAnimationMode;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract c()V
.end method

.method protected final e()Landroid/view/View;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/getAnimationMode;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
