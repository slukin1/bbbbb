.class public final Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CSSGetMatchedStylesForNodeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;",
        "p0",
        "",
        "d",
        "([Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;)Ljava/lang/CharSequence;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;)Ljava/lang/CharSequence;
    .locals 1

    .line 2086
    iget-object v0, p0, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;->b:Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;

    iget-object p0, p0, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static varargs d([Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;)Ljava/lang/CharSequence;
    .locals 2

    .line 95
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 97
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v1, Lo/CSSGetMatchedStylesForNodeResult;

    invoke-direct {v1}, Lo/CSSGetMatchedStylesForNodeResult;-><init>()V

    .line 98
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 112
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 95
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
