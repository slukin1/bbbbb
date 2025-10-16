.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lo/C3;",
        "getComponents",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/C3<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [Lo/C3;

    .line 83
    const-class v1, Lo/searchAlphaCoin;

    const-class v2, Lo/suspendEvents;

    invoke-static {v1, v2}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 1207
    new-instance v2, Lo/C3$DropdropElements1;

    const/4 v3, 0x0

    new-array v4, v3, [Lo/J0;

    invoke-direct {v2, v1, v4, v3}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 84
    const-class v1, Lo/searchAlphaCoin;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v4}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 2109
    new-instance v4, Lo/I0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 5201
    iget-object v1, v4, Lo/I0;->a:Lo/J0;

    .line 3321
    invoke-virtual {v2, v1}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 3322
    iget-object v1, v2, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v1, Lcom/google/firebase/FirebaseCommonKtxRegistrar$3;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$3;

    check-cast v1, Lo/G1;

    .line 6362
    const-string v4, "Null factory"

    if-eqz v1, :cond_3

    move-object v6, v1

    check-cast v6, Lo/G1;

    iput-object v1, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 88
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    aput-object v1, v0, v3

    .line 89
    const-class v1, Lo/L;

    const-class v2, Lo/suspendEvents;

    invoke-static {v1, v2}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 8207
    new-instance v2, Lo/C3$DropdropElements1;

    new-array v6, v3, [Lo/J0;

    invoke-direct {v2, v1, v6, v3}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 90
    const-class v1, Lo/L;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-static {v1, v6}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 9109
    new-instance v6, Lo/I0;

    invoke-direct {v6, v1, v5, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 12201
    iget-object v1, v6, Lo/I0;->a:Lo/J0;

    .line 10321
    invoke-virtual {v2, v1}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 10322
    iget-object v1, v2, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v1, Lcom/google/firebase/FirebaseCommonKtxRegistrar$4;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$4;

    check-cast v1, Lo/G1;

    if-eqz v1, :cond_2

    .line 13362
    move-object v6, v1

    check-cast v6, Lo/G1;

    iput-object v1, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 94
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    aput-object v1, v0, v5

    .line 95
    const-class v1, Lo/K;

    const-class v2, Lo/suspendEvents;

    invoke-static {v1, v2}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 15207
    new-instance v2, Lo/C3$DropdropElements1;

    new-array v6, v3, [Lo/J0;

    invoke-direct {v2, v1, v6, v3}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 96
    const-class v1, Lo/K;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-static {v1, v6}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 16109
    new-instance v6, Lo/I0;

    invoke-direct {v6, v1, v5, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 19201
    iget-object v1, v6, Lo/I0;->a:Lo/J0;

    .line 17321
    invoke-virtual {v2, v1}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 17322
    iget-object v1, v2, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lcom/google/firebase/FirebaseCommonKtxRegistrar$2;->b:Lcom/google/firebase/FirebaseCommonKtxRegistrar$2;

    check-cast v1, Lo/G1;

    if-eqz v1, :cond_1

    .line 20362
    move-object v6, v1

    check-cast v6, Lo/G1;

    iput-object v1, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 100
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 101
    const-class v1, Lo/J;

    const-class v2, Lo/suspendEvents;

    invoke-static {v1, v2}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 22207
    new-instance v2, Lo/C3$DropdropElements1;

    new-array v6, v3, [Lo/J0;

    invoke-direct {v2, v1, v6, v3}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 102
    const-class v1, Lo/J;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-static {v1, v6}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 23109
    new-instance v6, Lo/I0;

    invoke-direct {v6, v1, v5, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 26201
    iget-object v1, v6, Lo/I0;->a:Lo/J0;

    .line 24321
    invoke-virtual {v2, v1}, Lo/C3$DropdropElements1;->b(Lo/J0;)V

    .line 24322
    iget-object v1, v2, Lo/C3$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v1, Lcom/google/firebase/FirebaseCommonKtxRegistrar$5;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$5;

    check-cast v1, Lo/G1;

    if-eqz v1, :cond_0

    .line 27362
    move-object v3, v1

    check-cast v3, Lo/G1;

    iput-object v1, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 106
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28038
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21038
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14038
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7038
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
