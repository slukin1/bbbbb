.class public final Lo/setViewPort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAspectRatio;


# instance fields
.field private final a:Lo/getEglExtensions;

.field public d:Lo/ViewPort;

.field public e:Lo/writeExifSegment;


# direct methods
.method public constructor <init>(Lo/getEglExtensions;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setViewPort;->a:Lo/getEglExtensions;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    .line 51
    sget-object v0, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lo/setViewPort;->d:Lo/ViewPort;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    invoke-virtual {v0}, Lo/ViewPort;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto/16 :goto_7

    .line 52
    :cond_1
    sget-object v0, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2037
    iget-object v0, p0, Lo/setViewPort;->d:Lo/ViewPort;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 52
    :goto_1
    invoke-virtual {v0}, Lo/ViewPort;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto/16 :goto_7

    .line 53
    :cond_3
    sget-object v0, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3037
    iget-object v0, p0, Lo/setViewPort;->d:Lo/ViewPort;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 53
    :goto_2
    invoke-virtual {v0}, Lo/ViewPort;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto/16 :goto_7

    .line 54
    :cond_5
    sget-object v0, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->j()I

    move-result v0

    invoke-static {p1, v0}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4037
    iget-object v0, p0, Lo/setViewPort;->d:Lo/ViewPort;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 54
    :goto_3
    invoke-virtual {v0}, Lo/ViewPort;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_7

    .line 55
    :cond_7
    sget-object v0, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->g()I

    move-result v0

    invoke-static {p1, v0}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5037
    iget-object v0, p0, Lo/setViewPort;->d:Lo/ViewPort;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 55
    :goto_4
    invoke-virtual {v0}, Lo/ViewPort;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_7

    .line 56
    :cond_9
    sget-object v0, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->i()I

    move-result v0

    invoke-static {p1, v0}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6037
    iget-object v0, p0, Lo/setViewPort;->d:Lo/ViewPort;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 56
    :goto_5
    invoke-virtual {v0}, Lo/ViewPort;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_7

    .line 57
    :cond_b
    sget-object v0, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v0

    if-nez v0, :cond_d

    .line 58
    sget-object v0, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 59
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    move-object v0, v1

    :goto_7
    const/4 v2, 0x1

    if-eqz v0, :cond_e

    .line 62
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 7074
    :cond_e
    sget-object v0, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8040
    iget-object p1, p0, Lo/setViewPort;->e:Lo/writeExifSegment;

    if-eqz p1, :cond_f

    move-object v1, p1

    .line 7075
    :cond_f
    sget-object p1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->d()I

    move-result p1

    invoke-interface {v1, p1}, Lo/writeExifSegment;->a(I)Z

    return v2

    .line 7078
    :cond_10
    sget-object v0, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->j()I

    move-result v0

    invoke-static {p1, v0}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9040
    iget-object p1, p0, Lo/setViewPort;->e:Lo/writeExifSegment;

    if-eqz p1, :cond_11

    move-object v1, p1

    .line 7079
    :cond_11
    sget-object p1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->i()I

    move-result p1

    invoke-interface {v1, p1}, Lo/writeExifSegment;->a(I)Z

    return v2

    .line 7082
    :cond_12
    sget-object v0, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/MutableOrderedSetWrapperiterator1iterator1;->b(II)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 7083
    iget-object p1, p0, Lo/setViewPort;->a:Lo/getEglExtensions;

    if-eqz p1, :cond_13

    .line 7084
    invoke-interface {p1}, Lo/getEglExtensions;->d()V

    return v2

    :cond_13
    const/4 p1, 0x0

    return p1
.end method
