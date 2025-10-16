.class final Lo/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lo/getSystemServiceName;

.field private final c:Ljava/util/List;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/m1;->c:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/getSystemServiceName;

    iput-object p1, p0, Lo/m1;->a:[Lo/getSystemServiceName;

    return-void
.end method


# virtual methods
.method public final b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lo/m1;->a:[Lo/getSystemServiceName;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 45
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 4218
    iget v2, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v3, "generateNewId() must be called before retrieving ids."

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_3

    .line 3201
    iget v2, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v5, 0x3

    .line 46
    invoke-interface {p1, v2, v5}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v2

    .line 47
    iget-object v5, p0, Lo/m1;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getWindowInfo;

    .line 48
    iget-object v6, v5, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 50
    const-string v7, "application/cea-608"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 51
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

    if-eqz v7, :cond_2

    .line 53
    new-instance v7, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v7}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 7218
    iget v8, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v8, v4, :cond_1

    .line 6214
    iget-object v3, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 8289
    iput-object v3, v7, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 9460
    invoke-static {v6}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 56
    iget v3, v5, Lo/getWindowInfo;->H:I

    .line 10356
    iput v3, v7, Lo/getWindowInfo$DropdropElements4;->E:I

    .line 57
    iget-object v3, v5, Lo/getWindowInfo;->t:Ljava/lang/String;

    .line 11344
    iput-object v3, v7, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 58
    iget v3, v5, Lo/getWindowInfo;->e:I

    .line 12694
    iput v3, v7, Lo/getWindowInfo$DropdropElements4;->b:I

    .line 59
    iget-object v3, v5, Lo/getWindowInfo;->s:Ljava/util/List;

    .line 13496
    iput-object v3, v7, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 14754
    new-instance v3, Lo/getWindowInfo;

    invoke-direct {v3, v7, v0}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 53
    invoke-interface {v2, v3}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 62
    iget-object v3, p0, Lo/m1;->a:[Lo/getSystemServiceName;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5055
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4219
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final c(JLo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 5

    .line 1132
    iget v0, p3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 70
    invoke-virtual {p3}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    .line 71
    invoke-virtual {p3}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v1

    .line 2262
    iget-object v2, p3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, p3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_0

    const v0, 0x47413934

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/m1;->a:[Lo/getSystemServiceName;

    invoke-static {p1, p2, p3, v0}, Lo/NotificationCompatBubbleMetadata;->e(JLo/AndroidTextToolbartextActionModeCallback1;[Lo/getSystemServiceName;)V

    :cond_0
    return-void
.end method
