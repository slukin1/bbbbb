.class public final Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;
.super Lo/buildEnumSetSerializer$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buildEnumSetSerializer$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lo/buildEnumSetSerializer$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 40
    new-instance v0, Landroid/text/SpannableString;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 43
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements4;->c:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 45
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x21

    .line 42
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
