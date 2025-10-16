.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
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
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
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

.annotation runtime Lo/getTwIndex;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
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

    .line 143
    new-array v0, v0, [Lo/C3;

    .line 159
    const-class v1, Lo/searchAlphaCoin;

    const-class v2, Lo/suspendEvents;

    invoke-static {v1, v2}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 1207
    new-instance v2, Lo/C3$DropdropElements1;

    const/4 v3, 0x0

    new-array v4, v3, [Lo/J0;

    invoke-direct {v2, v1, v4, v3}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 160
    const-class v1, Lo/searchAlphaCoin;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v4}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 2109
    new-instance v4, Lo/I0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 160
    invoke-virtual {v2, v4}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v1

    .line 161
    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$2;->d:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$2;

    check-cast v2, Lo/G1;

    .line 3362
    const-string v4, "Null factory"

    if-eqz v2, :cond_3

    move-object v6, v2

    check-cast v6, Lo/G1;

    iput-object v2, v1, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 164
    invoke-virtual {v1}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    aput-object v1, v0, v3

    .line 165
    const-class v1, Lo/L;

    const-class v2, Lo/suspendEvents;

    invoke-static {v1, v2}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 5207
    new-instance v2, Lo/C3$DropdropElements1;

    new-array v6, v3, [Lo/J0;

    invoke-direct {v2, v1, v6, v3}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 166
    const-class v1, Lo/L;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-static {v1, v6}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 6109
    new-instance v6, Lo/I0;

    invoke-direct {v6, v1, v5, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 166
    invoke-virtual {v2, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v1

    .line 167
    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$1;->c:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$1;

    check-cast v2, Lo/G1;

    if-eqz v2, :cond_2

    .line 7362
    move-object v6, v2

    check-cast v6, Lo/G1;

    iput-object v2, v1, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 170
    invoke-virtual {v1}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    aput-object v1, v0, v5

    .line 171
    const-class v1, Lo/K;

    const-class v2, Lo/suspendEvents;

    invoke-static {v1, v2}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 9207
    new-instance v2, Lo/C3$DropdropElements1;

    new-array v6, v3, [Lo/J0;

    invoke-direct {v2, v1, v6, v3}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 172
    const-class v1, Lo/K;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-static {v1, v6}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 10109
    new-instance v6, Lo/I0;

    invoke-direct {v6, v1, v5, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 172
    invoke-virtual {v2, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v1

    .line 173
    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$4;->b:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$4;

    check-cast v2, Lo/G1;

    if-eqz v2, :cond_1

    .line 11362
    move-object v6, v2

    check-cast v6, Lo/G1;

    iput-object v2, v1, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 176
    invoke-virtual {v1}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 177
    const-class v1, Lo/J;

    const-class v2, Lo/suspendEvents;

    invoke-static {v1, v2}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 13207
    new-instance v2, Lo/C3$DropdropElements1;

    new-array v6, v3, [Lo/J0;

    invoke-direct {v2, v1, v6, v3}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 178
    const-class v1, Lo/J;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-static {v1, v6}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 14109
    new-instance v6, Lo/I0;

    invoke-direct {v6, v1, v5, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 178
    invoke-virtual {v2, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v1

    .line 179
    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$5;->c:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$5;

    check-cast v2, Lo/G1;

    if-eqz v2, :cond_0

    .line 15362
    move-object v3, v2

    check-cast v3, Lo/G1;

    iput-object v2, v1, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 182
    invoke-virtual {v1}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 16038
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12038
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8038
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4038
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
