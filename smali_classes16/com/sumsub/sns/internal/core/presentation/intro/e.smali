.class public final Lcom/sumsub/sns/internal/core/presentation/intro/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J|\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010#\u001a\u0004\u0008$\u0010\u0010R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008%\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010&\u001a\u0004\u0008(\u0010\u0013R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008)\u0010\u0013R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008*\u0010\u0010R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008+\u0010\u0010R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010#\u001a\u0004\u0008,\u0010\u0010R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010#\u001a\u0004\u0008-\u0010\u0010\u00a8\u0006."
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/intro/e;",
        "",
        "",
        "title",
        "subTitle",
        "Lcom/sumsub/sns/internal/core/presentation/intro/c;",
        "singleIntro",
        "doIntro",
        "doNotIntro",
        "image",
        "header",
        "text",
        "buttonText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "()Ljava/lang/String;",
        "b",
        "c",
        "()Lcom/sumsub/sns/internal/core/presentation/intro/c;",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/intro/e;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "r",
        "p",
        "Lcom/sumsub/sns/internal/core/presentation/intro/c;",
        "o",
        "k",
        "l",
        "n",
        "m",
        "q",
        "j",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sumsub/sns/internal/core/presentation/intro/c;

.field public final d:Lcom/sumsub/sns/internal/core/presentation/intro/c;

.field public final e:Lcom/sumsub/sns/internal/core/presentation/intro/c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->c:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    .line 6
    iput-object p4, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->d:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    .line 7
    iput-object p5, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->e:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    .line 9
    iput-object p6, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->g:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->h:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/presentation/intro/e;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/intro/e;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->c:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->d:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->e:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/sumsub/sns/internal/core/presentation/intro/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/intro/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/intro/e;
    .locals 11

    .line 2
    new-instance v10, Lcom/sumsub/sns/internal/core/presentation/intro/e;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/core/presentation/intro/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/sumsub/sns/internal/core/presentation/intro/c;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->c:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    return-object v0
.end method

.method public final d()Lcom/sumsub/sns/internal/core/presentation/intro/c;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->d:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    return-object v0
.end method

.method public final e()Lcom/sumsub/sns/internal/core/presentation/intro/c;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->e:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/presentation/intro/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/intro/e;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/intro/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/intro/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->c:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/intro/e;->c:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->d:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/intro/e;->d:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->e:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/intro/e;->e:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/intro/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/intro/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/intro/e;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/sumsub/sns/internal/core/presentation/intro/e;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->c:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->d:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->e:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->f:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->g:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->h:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->i:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/sumsub/sns/internal/core/presentation/intro/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->d:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    return-object v0
.end method

.method public final l()Lcom/sumsub/sns/internal/core/presentation/intro/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->e:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/sumsub/sns/internal/core/presentation/intro/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->c:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65344
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->c:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->d:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    iget-object v4, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->e:Lcom/sumsub/sns/internal/core/presentation/intro/c;

    iget-object v5, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SNSIntroScreenInfo(title="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleIntro="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doIntro="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doNotIntro="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
