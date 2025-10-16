.class final Lo/DragAndDropNodeonEnded1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 2057
    invoke-static {p1, p3, p4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    .line 3057
    invoke-static {p2, p3, p4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    .line 42
    invoke-interface {v0}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;->size()I

    move-result v1

    .line 43
    invoke-interface {p2}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 45
    invoke-interface {v0}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;->e()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 46
    invoke-interface {v0, v2}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;->b(I)Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v0, p2}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 52
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 4057
    invoke-static {p1, p2, p3}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    .line 21
    invoke-interface {v0}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-interface {v0}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;->b(I)Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    move-result-object v0

    .line 26
    invoke-static {p1, p2, p3, v0}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;J)V
    .locals 0

    .line 1057
    invoke-static {p1, p2, p3}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;

    .line 34
    invoke-interface {p1}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements3;->c()V

    return-void
.end method
