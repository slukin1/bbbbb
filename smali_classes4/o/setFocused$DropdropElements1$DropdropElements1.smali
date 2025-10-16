.class public final Lo/setFocused$DropdropElements1$DropdropElements1;
.super Lo/setFocused$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFocused$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\n\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012"
    }
    d2 = {
        "Lo/setFocused$DropdropElements1$DropdropElements1;",
        "Lo/setFocused$DropdropElements1;",
        "",
        "p0",
        "Landroid/graphics/Typeface;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(ILandroid/graphics/Typeface;Ljava/lang/Float;ZI)V",
        "",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "b",
        "I",
        "Landroid/graphics/Typeface;",
        "a",
        "Ljava/lang/Float;",
        "c",
        "Z",
        "e"
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
.field public final a:Ljava/lang/Float;

.field public final b:I

.field public final c:Z

.field public final d:Landroid/graphics/Typeface;

.field public e:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;Ljava/lang/Float;ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    invoke-direct {p0, v0, v1, v0}, Lo/setFocused$DropdropElements1;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/setFocused$DropdropElements1$DropdropElements1;->b:I

    iput-object p2, p0, Lo/setFocused$DropdropElements1$DropdropElements1;->d:Landroid/graphics/Typeface;

    iput-object p3, p0, Lo/setFocused$DropdropElements1$DropdropElements1;->a:Ljava/lang/Float;

    iput-boolean p4, p0, Lo/setFocused$DropdropElements1$DropdropElements1;->c:Z

    iput p5, p0, Lo/setFocused$DropdropElements1$DropdropElements1;->e:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 131
    invoke-virtual {p0}, Lo/setFocused$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/setFocused$DropdropElements1;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 132
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 135
    new-instance v1, Lcom/finance/framework/util/RichText$Config$Style$assemble$1$1;

    invoke-direct {v1, p0}, Lcom/finance/framework/util/RichText$Config$Style$assemble$1$1;-><init>(Lo/setFocused$DropdropElements1$DropdropElements1;)V

    const/4 v2, 0x0

    .line 149
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x21

    .line 134
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    iget v1, p0, Lo/setFocused$DropdropElements1$DropdropElements1;->e:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 154
    new-instance v1, Lo/setGifRepeatCount;

    iget v3, p0, Lo/setFocused$DropdropElements1$DropdropElements1;->e:I

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5}, Lo/setGifRepeatCount;-><init>(II)V

    .line 155
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 153
    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
