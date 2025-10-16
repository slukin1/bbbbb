.class public final Lo/handleCreatePublicKeyCredentiallambda2lambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;
.implements Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tR\u0011\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\r\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0011\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160$8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180$8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0014\u0010*\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)R$\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u0011\u0010+R\u0014\u0010%\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010,"
    }
    d2 = {
        "Lo/handleCreatePublicKeyCredentiallambda2lambda0;",
        "Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;",
        "Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "b",
        "()V",
        "Lo/handleCreatePasswordlambda14lambda12;",
        "a",
        "()Lo/handleCreatePasswordlambda14lambda12;",
        "c",
        "(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;)V",
        "",
        "p1",
        "e",
        "(IJ)V",
        "",
        "d",
        "(ID)V",
        "",
        "(ILjava/lang/String;)V",
        "",
        "(I[B)V",
        "close",
        "I",
        "i",
        "Ljava/lang/String;",
        "",
        "f",
        "[J",
        "",
        "h",
        "[D",
        "",
        "g",
        "[Ljava/lang/String;",
        "[[B",
        "",
        "[I",
        "j",
        "()I",
        "()Ljava/lang/String;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1;

.field public static final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo/handleCreatePublicKeyCredentiallambda2lambda0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field public final c:[I

.field public final d:I

.field public final e:[[B

.field public final f:[J

.field public final g:[Ljava/lang/String;

.field public final h:[D

.field volatile i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->DropdropElements1:Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1;

    .line 177
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->d:I

    add-int/lit8 p1, p1, 0x1

    .line 61
    new-array v0, p1, [I

    iput-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    .line 62
    new-array v0, p1, [J

    iput-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->f:[J

    .line 63
    new-array v0, p1, [D

    iput-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->h:[D

    .line 64
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->g:[Ljava/lang/String;

    .line 65
    new-array p1, p1, [[B

    iput-object p1, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->e:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;-><init>(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;I)Lo/handleCreatePublicKeyCredentiallambda2lambda0;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1;->d(Ljava/lang/String;I)Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/handleCreatePublicKeyCredentiallambda2lambda0;Lo/handleResponselambda0;)Lkotlin/Unit;
    .locals 6

    .line 3050
    iget v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b:I

    if-lez v0, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2103
    :goto_0
    iget-object v3, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 2108
    iget-object v3, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->e:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-interface {p1, v2, v3}, Lo/handleResponselambda0;->a(I[B)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2107
    :cond_1
    iget-object v3, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-interface {p1, v2, v3}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2106
    :cond_3
    iget-object v3, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->h:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lo/handleResponselambda0;->b(ID)V

    goto :goto_1

    .line 2105
    :cond_4
    iget-object v3, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->f:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lo/handleResponselambda0;->a(IJ)V

    goto :goto_1

    .line 2104
    :cond_5
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->a(I)V

    :cond_6
    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1083
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Lo/handleCreatePublicKeyCredentiallambda2lambda0;
    .locals 2

    .line 4187
    invoke-interface {p0}, Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1;->d(Ljava/lang/String;I)Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    move-result-object v0

    .line 4189
    new-instance v1, Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1$DropdropElements2;-><init>(Lo/handleCreatePublicKeyCredentiallambda2lambda0;)V

    check-cast v1, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;

    invoke-interface {p0, v1}, Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;->c(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lo/handleCreatePasswordlambda14lambda12;
    .locals 3

    .line 83
    new-instance v0, Lo/handleCreatePasswordlambda14lambda12;

    .line 6087
    iget-object v1, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    new-instance v2, Lo/handleGetSignInIntentlambda6lambda4;

    invoke-direct {v2, p0}, Lo/handleGetSignInIntentlambda6lambda4;-><init>(Lo/handleCreatePublicKeyCredentiallambda2lambda0;)V

    invoke-direct {v0, v1, v2}, Lo/handleCreatePasswordlambda14lambda12;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    .line 6087
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final b()V
    .locals 3

    .line 75
    sget-object v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 76
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget v2, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1;->e()V

    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I[B)V
    .locals 2

    .line 135
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 136
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->e:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final c(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;)V
    .locals 6

    .line 5050
    iget v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b:I

    if-lez v0, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 91
    :goto_0
    iget-object v3, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 96
    iget-object v3, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->e:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-interface {p1, v2, v3}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->c(I[B)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    iget-object v3, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-interface {p1, v2, v3}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->e(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_3
    iget-object v3, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->h:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->d(ID)V

    goto :goto_1

    .line 93
    :cond_4
    iget-object v3, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->f:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->e(IJ)V

    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {p1, v2}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->a(I)V

    :cond_6
    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(ID)V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 124
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->h:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final e()I
    .locals 1

    .line 50
    iget v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b:I

    return v0
.end method

.method public final e(IJ)V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 119
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->f:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->c:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 129
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->g:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method
