.class final Lo/UmGridAddInvestmentComponentsubscribeResponse13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements4;,
        Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;,
        Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;
    }
.end annotation


# instance fields
.field a:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/UmGridAddInvestmentComponentsubscribeResponse14;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

.field private final d:Landroid/util/SparseBooleanArray;

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/File;[BZZ)V
    .locals 3

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 163
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e:Landroid/util/SparseArray;

    .line 165
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->j:Landroid/util/SparseBooleanArray;

    .line 166
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 169
    new-instance v1, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements4;

    invoke-direct {v1, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements4;-><init>(Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 173
    new-instance v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements1;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-nez p5, :cond_5

    .line 182
    :cond_4
    iput-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->a:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    .line 183
    iput-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->c:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    return-void

    .line 179
    :cond_5
    check-cast v0, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    iput-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->a:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    .line 180
    iput-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->c:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    return-void
.end method

.method static c()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 350
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x12

    const-string v2, "AES/CBC/PKCS5PADDING"

    if-ne v0, v1, :cond_0

    .line 352
    :try_start_0
    const-string v0, "BC"

    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 357
    :catchall_0
    :cond_0
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ljava/io/DataInputStream;)Lo/UmGridAddInvestmentComponentsubscribeResponse17;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3389
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 3390
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3392
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 3393
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 3401
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 3402
    sget-object v8, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    const/4 v9, 0x0

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    .line 3404
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 3405
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 3407
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    .line 3409
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3395
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3411
    :cond_2
    new-instance p0, Lo/UmGridAddInvestmentComponentsubscribeResponse17;

    invoke-direct {p0, v1}, Lo/UmGridAddInvestmentComponentsubscribeResponse17;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method static synthetic e(Lo/UmGridAddInvestmentComponentsubscribeResponse17;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5065
    iget-object p0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse17;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 4423
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4424
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4427
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4428
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 7241
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    if-nez v0, :cond_0

    .line 7242
    invoke-virtual {p0, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->c(Ljava/lang/String;)Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    move-result-object v0

    .line 268
    :cond_0
    iget p1, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    return p1
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->a:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;->a(Ljava/util/HashMap;)V

    .line 226
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 228
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e:Landroid/util/SparseArray;

    iget-object v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 231
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method c(Ljava/lang/String;)Lo/UmGridAddInvestmentComponentsubscribeResponse14;
    .locals 5

    .line 338
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e:Landroid/util/SparseArray;

    .line 6367
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 6368
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_2

    :goto_1
    if-ge v2, v1, :cond_1

    .line 6372
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 339
    :cond_2
    new-instance v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    invoke-direct {v0, v4, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse14;-><init>(ILjava/lang/String;)V

    .line 340
    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    iget-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 343
    iget-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->a:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    invoke-interface {p1, v0}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;->b(Lo/UmGridAddInvestmentComponentsubscribeResponse14;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 283
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;

    if-eqz v0, :cond_1

    .line 8242
    iget-object v1, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9084
    iget-object v1, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget p1, v0, Lo/UmGridAddInvestmentComponentsubscribeResponse14;->b:I

    .line 287
    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 288
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->a:Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;

    invoke-interface {v2, v0, v1}, Lo/UmGridAddInvestmentComponentsubscribeResponse13$DropdropElements2;->a(Lo/UmGridAddInvestmentComponentsubscribeResponse14;Z)V

    if-eqz v1, :cond_0

    .line 291
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 292
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse13;->j:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method
