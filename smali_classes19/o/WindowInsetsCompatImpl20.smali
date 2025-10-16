.class public final Lo/WindowInsetsCompatImpl20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:[Lo/getSystemServiceName;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/WindowInsetsCompatImpl20;->e:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/getSystemServiceName;

    iput-object p1, p0, Lo/WindowInsetsCompatImpl20;->b:[Lo/getSystemServiceName;

    return-void
.end method


# virtual methods
.method public final a(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lo/WindowInsetsCompatImpl20;->b:[Lo/getSystemServiceName;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 48
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 2218
    iget v2, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v3, "generateNewId() must be called before retrieving ids."

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    .line 1201
    iget v2, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v5, 0x3

    .line 49
    invoke-interface {p1, v2, v5}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v2

    .line 50
    iget-object v5, p0, Lo/WindowInsetsCompatImpl20;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getWindowInfo;

    .line 51
    iget-object v6, v5, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 53
    const-string v7, "application/cea-608"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 54
    const-string v7, "application/cea-708"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid closed caption MIME type provided: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_3

    .line 56
    iget-object v7, v5, Lo/getWindowInfo;->q:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v3, v5, Lo/getWindowInfo;->q:Ljava/lang/String;

    goto :goto_2

    .line 5218
    :cond_1
    iget v7, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v7, v4, :cond_2

    .line 4214
    iget-object v3, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 57
    :goto_2
    new-instance v4, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v4}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 6289
    iput-object v3, v4, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 7460
    invoke-static {v6}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 60
    iget v3, v5, Lo/getWindowInfo;->H:I

    .line 8356
    iput v3, v4, Lo/getWindowInfo$DropdropElements4;->E:I

    .line 61
    iget-object v3, v5, Lo/getWindowInfo;->t:Ljava/lang/String;

    .line 9344
    iput-object v3, v4, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 62
    iget v3, v5, Lo/getWindowInfo;->e:I

    .line 10694
    iput v3, v4, Lo/getWindowInfo$DropdropElements4;->b:I

    .line 63
    iget-object v3, v5, Lo/getWindowInfo;->s:Ljava/util/List;

    .line 11496
    iput-object v3, v4, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 12754
    new-instance v3, Lo/getWindowInfo;

    invoke-direct {v3, v4, v0}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 57
    invoke-interface {v2, v3}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 66
    iget-object v3, p0, Lo/WindowInsetsCompatImpl20;->b:[Lo/getSystemServiceName;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5219
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3055
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2219
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
