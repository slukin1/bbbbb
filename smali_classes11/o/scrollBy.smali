.class public final Lo/scrollBy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/scrollBy$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field public final j:Z

.field private final l:I

.field private final o:I


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lo/scrollBy;->j:Z

    .line 30
    iput-boolean p2, p0, Lo/scrollBy;->f:Z

    .line 40
    iput p3, p0, Lo/scrollBy;->o:I

    .line 41
    iput-boolean p4, p0, Lo/scrollBy;->d:Z

    .line 42
    iput-boolean p5, p0, Lo/scrollBy;->b:Z

    .line 48
    iput p6, p0, Lo/scrollBy;->i:I

    .line 54
    iput p7, p0, Lo/scrollBy;->h:I

    .line 61
    iput p8, p0, Lo/scrollBy;->g:I

    .line 68
    iput p9, p0, Lo/scrollBy;->l:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Object;ZZIIII)V
    .locals 12

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    .line 5027
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    invoke-static {v0, v1}, Lo/setOpenMPDirectly;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4322
    invoke-static {v0}, Lo/AppStyle;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 158
    invoke-static {v1}, Lo/CreateCredentialInterruptedException;->a(Lkotlinx/serialization/KSerializer;)I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 155
    invoke-direct/range {v2 .. v11}, Lo/scrollBy;-><init>(ZZIZZIIII)V

    move-object v1, p0

    move-object v0, p3

    .line 166
    iput-object v0, v1, Lo/scrollBy;->c:Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, p0

    .line 2299
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 11

    .line 106
    sget-object v0, Lo/isWithinDeltaOfScreen;->c:Lo/isWithinDeltaOfScreen$DropdropElements3;

    invoke-static {p3}, Lo/isWithinDeltaOfScreen$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 103
    invoke-direct/range {v1 .. v10}, Lo/scrollBy;-><init>(ZZIZZIIII)V

    move-object v0, p0

    move-object v1, p3

    .line 114
    iput-object v1, v0, Lo/scrollBy;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;ZZIIII)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;ZZIIII)V"
        }
    .end annotation

    move-object v0, p3

    const/4 v1, 0x0

    .line 10027
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    invoke-static {p3, v1}, Lo/setOpenMPDirectly;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9322
    invoke-static {p3}, Lo/AppStyle;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 132
    invoke-static {v1}, Lo/CreateCredentialInterruptedException;->a(Lkotlinx/serialization/KSerializer;)I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 129
    invoke-direct/range {v2 .. v11}, Lo/scrollBy;-><init>(ZZIZZIIII)V

    move-object v1, p0

    .line 140
    iput-object v0, v1, Lo/scrollBy;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-void

    :cond_1
    move-object v1, p0

    .line 7299
    invoke-static {p3}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 54
    iget v0, p0, Lo/scrollBy;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 61
    iget v0, p0, Lo/scrollBy;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 48
    iget v0, p0, Lo/scrollBy;->i:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 40
    iget v0, p0, Lo/scrollBy;->o:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 68
    iget v0, p0, Lo/scrollBy;->l:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 187
    instance-of v1, p1, Lo/scrollBy;

    if-eqz v1, :cond_1

    .line 188
    iget-boolean v1, p0, Lo/scrollBy;->j:Z

    check-cast p1, Lo/scrollBy;

    iget-boolean v2, p1, Lo/scrollBy;->j:Z

    if-ne v1, v2, :cond_1

    .line 189
    iget-boolean v1, p0, Lo/scrollBy;->f:Z

    iget-boolean v2, p1, Lo/scrollBy;->f:Z

    if-ne v1, v2, :cond_1

    .line 190
    iget v1, p0, Lo/scrollBy;->o:I

    iget v2, p1, Lo/scrollBy;->o:I

    if-ne v1, v2, :cond_1

    .line 191
    iget-object v1, p0, Lo/scrollBy;->e:Ljava/lang/String;

    iget-object v2, p1, Lo/scrollBy;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lo/scrollBy;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iget-object v2, p1, Lo/scrollBy;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lo/scrollBy;->c:Ljava/lang/Object;

    iget-object v2, p1, Lo/scrollBy;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    iget-boolean v1, p0, Lo/scrollBy;->d:Z

    iget-boolean v2, p1, Lo/scrollBy;->d:Z

    if-ne v1, v2, :cond_1

    .line 195
    iget-boolean v1, p0, Lo/scrollBy;->b:Z

    iget-boolean v2, p1, Lo/scrollBy;->b:Z

    if-ne v1, v2, :cond_1

    .line 196
    iget v1, p0, Lo/scrollBy;->i:I

    iget v2, p1, Lo/scrollBy;->i:I

    if-ne v1, v2, :cond_1

    .line 197
    iget v1, p0, Lo/scrollBy;->h:I

    iget v2, p1, Lo/scrollBy;->h:I

    if-ne v1, v2, :cond_1

    .line 198
    iget v1, p0, Lo/scrollBy;->g:I

    iget v2, p1, Lo/scrollBy;->g:I

    if-ne v1, v2, :cond_1

    .line 199
    iget v1, p0, Lo/scrollBy;->l:I

    iget p1, p1, Lo/scrollBy;->l:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 11170
    iget-boolean v0, p0, Lo/scrollBy;->j:Z

    .line 12174
    iget-boolean v1, p0, Lo/scrollBy;->f:Z

    .line 205
    iget v2, p0, Lo/scrollBy;->o:I

    .line 206
    iget-object v3, p0, Lo/scrollBy;->e:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 207
    :goto_0
    iget-object v5, p0, Lo/scrollBy;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 208
    :goto_1
    iget-object v6, p0, Lo/scrollBy;->c:Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 13178
    :cond_2
    iget-boolean v6, p0, Lo/scrollBy;->d:Z

    .line 14182
    iget-boolean v7, p0, Lo/scrollBy;->b:Z

    .line 211
    iget v8, p0, Lo/scrollBy;->i:I

    .line 212
    iget v9, p0, Lo/scrollBy;->h:I

    .line 213
    iget v10, p0, Lo/scrollBy;->g:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    .line 214
    iget v1, p0, Lo/scrollBy;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-boolean v1, p0, Lo/scrollBy;->j:Z

    if-eqz v1, :cond_0

    .line 223
    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_0
    iget-boolean v1, p0, Lo/scrollBy;->f:Z

    if-eqz v1, :cond_1

    .line 226
    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_1
    iget-object v1, p0, Lo/scrollBy;->e:Ljava/lang/String;

    const-string v2, ")"

    const/4 v3, -0x1

    if-nez v1, :cond_2

    iget v4, p0, Lo/scrollBy;->o:I

    if-eq v4, v3, :cond_8

    :cond_2
    if-eqz v1, :cond_8

    .line 230
    const-string v1, "popUpTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lo/scrollBy;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    :cond_3
    iget-object v1, p0, Lo/scrollBy;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz v1, :cond_4

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 235
    :cond_4
    iget-object v1, p0, Lo/scrollBy;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 238
    :cond_5
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v1, p0, Lo/scrollBy;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :goto_0
    iget-boolean v1, p0, Lo/scrollBy;->d:Z

    if-eqz v1, :cond_6

    .line 242
    const-string v1, " inclusive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_6
    iget-boolean v1, p0, Lo/scrollBy;->b:Z

    if-eqz v1, :cond_7

    .line 245
    const-string v1, " saveState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_8
    iget v1, p0, Lo/scrollBy;->i:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lo/scrollBy;->h:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lo/scrollBy;->g:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lo/scrollBy;->l:I

    if-eq v1, v3, :cond_a

    .line 250
    :cond_9
    const-string v1, "anim(enterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget v1, p0, Lo/scrollBy;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, " exitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v1, p0, Lo/scrollBy;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, " popEnterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget v1, p0, Lo/scrollBy;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, " popExitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget v1, p0, Lo/scrollBy;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
