.class public final Lo/DeepLinkResultError$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeepLinkResultError;
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
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DeepLinkResultError$JsonLogicException;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/DeepLinkResultError$JsonLogicException;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 171
    :cond_0
    check-cast p2, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 329
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getMsgId()Ljava/lang/String;

    move-result-object p2

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_2
    check-cast p2, Ljava/lang/Comparable;

    .line 171
    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 329
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getMsgId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    if-nez p2, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_7
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
