.class public final Lo/setFocused$DropdropElements1$DropdropElements4;
.super Lo/setFocused$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFocused$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lo/setFocused$DropdropElements1$DropdropElements4;",
        "Lo/setFocused$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;III)V",
        "",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "c",
        "Landroid/content/Context;",
        "a",
        "e",
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


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/Context;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    invoke-direct {p0, v0, v1, v0}, Lo/setFocused$DropdropElements1;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/setFocused$DropdropElements1$DropdropElements4;->c:Landroid/content/Context;

    iput p2, p0, Lo/setFocused$DropdropElements1$DropdropElements4;->e:I

    iput p3, p0, Lo/setFocused$DropdropElements1$DropdropElements4;->b:I

    iput p4, p0, Lo/setFocused$DropdropElements1$DropdropElements4;->a:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 82
    iget-object v0, p0, Lo/setFocused$DropdropElements1$DropdropElements4;->c:Landroid/content/Context;

    iget v1, p0, Lo/setFocused$DropdropElements1$DropdropElements4;->e:I

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 83
    :cond_0
    iget v1, p0, Lo/setFocused$DropdropElements1$DropdropElements4;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lo/setFocused$DropdropElements1$DropdropElements4;->c:Landroid/content/Context;

    iget v2, p0, Lo/setFocused$DropdropElements1$DropdropElements4;->b:I

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    :cond_1
    iget v1, p0, Lo/setFocused$DropdropElements1$DropdropElements4;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    new-instance v1, Lo/setOnRefresh;

    invoke-direct {v1, v0}, Lo/setOnRefresh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 92
    new-instance v0, Landroid/text/SpannableString;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 97
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x21

    .line 94
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
