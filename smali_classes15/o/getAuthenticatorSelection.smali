.class public final Lo/getAuthenticatorSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAttestationConveyancePreferenceAsString;


# instance fields
.field private final a:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getAuthenticatorSelection;->c:I

    iput p2, p0, Lo/getAuthenticatorSelection;->a:I

    return-void
.end method

.method private final b(Lo/getUserIdAsByteString;III)V
    .locals 3

    .line 1007
    :goto_0
    iget-object v0, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2007
    iget-object v0, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-lt p2, p3, :cond_0

    .line 3008
    iget v0, p1, Lo/getUserIdAsByteString;->b:I

    if-gt v0, p4, :cond_0

    .line 4007
    iget-object p1, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    .line 5007
    :cond_0
    iget-object p1, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUserIdAsByteString;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6007
    :cond_1
    iget-object p1, p1, Lo/getUserIdAsByteString;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUserIdAsByteString;

    add-int/lit8 v2, p2, 0x1

    .line 47
    invoke-direct {p0, v0, v2, p3, p4}, Lo/getAuthenticatorSelection;->b(Lo/getUserIdAsByteString;III)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lo/getUserIdAsByteString;)Lo/getUserIdAsByteString;
    .locals 3

    .line 19
    invoke-virtual {p1}, Lo/getUserIdAsByteString;->d()I

    move-result v0

    iget v1, p0, Lo/getAuthenticatorSelection;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 20
    iget v2, p0, Lo/getAuthenticatorSelection;->a:I

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getAuthenticatorSelection;->b(Lo/getUserIdAsByteString;III)V

    :cond_0
    return-object p1
.end method
