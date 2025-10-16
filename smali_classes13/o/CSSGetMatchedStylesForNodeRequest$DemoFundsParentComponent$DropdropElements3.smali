.class public final Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DropdropElements3;
.super Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DropdropElements3;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 49
    new-instance v0, Landroid/text/SpannableString;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 52
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DropdropElements3;->c:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x21

    .line 51
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
