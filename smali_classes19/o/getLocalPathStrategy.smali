.class final Lo/getLocalPathStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/startActivity;


# instance fields
.field final a:I

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/startActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/startActivity;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lo/getLocalPathStrategy;->a:I

    .line 59
    iput-object p2, p0, Lo/getLocalPathStrategy;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static a(IILo/AndroidTextToolbartextActionModeCallback1;)Lo/startActivity;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :sswitch_0
    invoke-static {p2}, Lo/getPathStrategy;->c(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/getPathStrategy;

    move-result-object p0

    return-object p0

    .line 85
    :sswitch_1
    invoke-static {p2}, Lo/copyOf;->b(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/copyOf;

    move-result-object p0

    return-object p0

    .line 83
    :sswitch_2
    invoke-static {p2}, Lo/startForegroundService;->a(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/startForegroundService;

    move-result-object p0

    return-object p0

    .line 87
    :sswitch_3
    invoke-static {p1, p2}, Lo/buildPath;->a(ILo/AndroidTextToolbartextActionModeCallback1;)Lo/startActivity;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(ILo/AndroidTextToolbartextActionModeCallback1;)Lo/getLocalPathStrategy;
    .locals 7

    .line 27
    new-instance v0, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    .line 2137
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v2, -0x2

    .line 3132
    :goto_0
    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v3, v4

    const/16 v4, 0x8

    if-le v3, v4, :cond_3

    .line 31
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v3

    .line 32
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v4

    .line 4152
    iget v5, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v5, v4

    .line 34
    invoke-virtual {p1, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    const v4, 0x5453494c

    if-ne v3, v4, :cond_0

    .line 37
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v3

    .line 38
    invoke-static {v3, p1}, Lo/getLocalPathStrategy;->e(ILo/AndroidTextToolbartextActionModeCallback1;)Lo/getLocalPathStrategy;

    move-result-object v3

    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v3, v2, p1}, Lo/getLocalPathStrategy;->a(IILo/AndroidTextToolbartextActionModeCallback1;)Lo/startActivity;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    .line 43
    invoke-interface {v3}, Lo/startActivity;->c()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_1

    .line 44
    move-object v2, v3

    check-cast v2, Lo/copyOf;

    invoke-virtual {v2}, Lo/copyOf;->d()I

    move-result v2

    .line 46
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    .line 48
    :cond_2
    invoke-virtual {p1, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 49
    invoke-virtual {p1, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Lo/getLocalPathStrategy;

    const/4 v1, 0x1

    .line 5847
    iput-boolean v1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 5848
    iget-object v1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 51
    invoke-direct {p1, p0, v0}, Lo/getLocalPathStrategy;-><init>(ILcom/google/common/collect/ImmutableList;)V

    return-object p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 64
    iget v0, p0, Lo/getLocalPathStrategy;->a:I

    return v0
.end method

.method public final c(Ljava/lang/Class;)Lo/startActivity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/startActivity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/getLocalPathStrategy;->e:Lcom/google/common/collect/ImmutableList;

    .line 8382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 8383
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8384
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lo/W3AlphaLimitSupportCexAssetsRepository2;

    goto :goto_0

    .line 8386
    :cond_0
    new-instance v1, Lcom/google/common/collect/ImmutableList$DropdropElements4;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/ImmutableList$DropdropElements4;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    move-object v0, v1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startActivity;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 11416
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index"

    invoke-static {v2, v1, v0}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
