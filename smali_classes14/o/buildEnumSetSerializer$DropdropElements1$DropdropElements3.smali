.class public final Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;
.super Lo/buildEnumSetSerializer$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buildEnumSetSerializer$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final d:I

.field final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lo/buildEnumSetSerializer$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;->d:I

    iput-object p2, p0, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 52
    new-instance v0, Landroid/text/SpannableString;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 55
    new-instance v1, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3$DropdropElements1;

    invoke-direct {v1, p0}, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3$DropdropElements1;-><init>(Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;)V

    const/4 v2, 0x0

    .line 69
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x21

    .line 54
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
