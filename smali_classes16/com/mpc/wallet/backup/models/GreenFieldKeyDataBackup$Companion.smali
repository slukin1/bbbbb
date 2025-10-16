.class public final Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/LongSerializationPolicy2$DropdropElements2;",
        "p0",
        "Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;",
        "e",
        "(Lo/LongSerializationPolicy2$DropdropElements2;)Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;",
        "",
        "b",
        "(Ljava/util/List;)Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup$Companion;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;",
            ">;)",
            "Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;"
        }
    .end annotation

    .line 73
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "secp256k1"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    .line 73
    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getCurve()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    if-nez v2, :cond_2

    return-object v4

    .line 170
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    .line 74
    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getCurve()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 171
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 76
    invoke-virtual {v2}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getKeyDataId()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v2}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getCurve()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v2}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getKeyData()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v2}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getPubKey()Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual {v2}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getCompressedPubKey()Ljava/lang/String;

    move-result-object v8

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    .line 83
    invoke-virtual {v2}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getKeyDataId()Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-virtual {v2}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getCurve()Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-virtual {v2}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getKeyData()Ljava/lang/String;

    move-result-object v11

    .line 86
    invoke-virtual {v2}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getPubKey()Ljava/lang/String;

    move-result-object v13

    .line 87
    invoke-virtual {v2}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;->getCompressedPubKey()Ljava/lang/String;

    move-result-object v14

    .line 82
    new-instance v2, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_5
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 75
    new-instance v0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lo/LongSerializationPolicy2$DropdropElements2;)Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;
    .locals 9

    .line 60
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 64
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v5

    .line 59
    new-instance p0, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
