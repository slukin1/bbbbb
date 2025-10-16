.class public final Lo/setFocused$DropdropElements1$DropdropElements2;
.super Lo/setFocused$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFocused$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setFocused$DropdropElements1$DropdropElements2;",
        "Lo/setFocused$DropdropElements1;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/lang/String;)V",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "c",
        "I"
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
.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p2, v0}, Lo/setFocused$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/setFocused$DropdropElements1$DropdropElements2;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 67
    invoke-virtual {p0}, Lo/setFocused$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/setFocused$DropdropElements1;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 68
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 71
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lo/setFocused$DropdropElements1$DropdropElements2;->c:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 73
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x21

    .line 70
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
