.class public final Lo/getGaidError$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGaidError;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getGaidError$DropdropElements4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 329
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 331
    iget-object v0, p0, Lo/getGaidError$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object p1, v7

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lo/getGaidError$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {p1, v0, v6, v4, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v3

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 333
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/getGaidError$DropdropElements4;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v6, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v5

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_0

    .line 334
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/lang/Comparable;

    .line 102
    :goto_0
    check-cast p2, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 329
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 331
    iget-object v0, p0, Lo/getGaidError$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/Comparable;

    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Lo/getGaidError$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {p2, v0, v6, v4, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v3

    check-cast v7, Ljava/lang/Comparable;

    goto :goto_1

    .line 333
    :cond_4
    check-cast p2, Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/getGaidError$DropdropElements4;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v6, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object v7, v5

    check-cast v7, Ljava/lang/Comparable;

    goto :goto_1

    .line 334
    :cond_5
    move-object v7, v1

    check-cast v7, Ljava/lang/Comparable;

    :goto_1
    if-ne p1, v7, :cond_6

    return v6

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_7
    if-nez v7, :cond_8

    return v2

    .line 1078
    :cond_8
    invoke-interface {p1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
