.class public final Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;
.super Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018Jl\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u0008%\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008&\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008\'\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008(\u0010\u0010R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008*\u0010\u0015R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008+\u0010\u0010R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010,\u001a\u0004\u0008-\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008.\u0010\u0018\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;",
        "",
        "title",
        "subtitle",
        "timer",
        "resendButton",
        "",
        "verificationCodeLength",
        "error",
        "",
        "identifier",
        "id",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "()Ljava/lang/CharSequence;",
        "e",
        "f",
        "g",
        "h",
        "()Ljava/lang/Integer;",
        "i",
        "j",
        "()Ljava/lang/String;",
        "k",
        "a",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/CharSequence;",
        "c",
        "b",
        "p",
        "o",
        "Ljava/lang/Integer;",
        "q",
        "l",
        "Ljava/lang/String;",
        "n",
        "m",
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
.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->d:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->e:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->f:Ljava/lang/CharSequence;

    .line 9
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->g:Ljava/lang/CharSequence;

    .line 10
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->h:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->i:Ljava/lang/CharSequence;

    .line 12
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->j:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const-string v8, ""

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    .line 4
    invoke-direct/range {p1 .. p9}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->e:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->f:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->g:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->h:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->i:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->j:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->k:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;
    .locals 10

    .line 1
    new-instance v9, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->i:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->f:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->g:Ljava/lang/CharSequence;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->h:Ljava/lang/Integer;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->i:Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65344
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->f:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->g:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->h:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->i:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e$c;->k:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "VerifyCode(title="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resendButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verificationCodeLength="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
