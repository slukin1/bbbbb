.class public final Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;
.super Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:I

.field final b:Lkotlin/jvm/functions/Function0;
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

    .line 60
    invoke-direct {p0, v0}, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;->a:I

    iput-object p2, p0, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 61
    new-instance v0, Landroid/text/SpannableString;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 64
    new-instance v1, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v1, p0}, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent$DropdropElements3;-><init>(Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;)V

    const/4 v2, 0x0

    .line 78
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x21

    .line 63
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
