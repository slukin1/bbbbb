.class public final Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/LongSerializationPolicy2$DropdropElements2;",
        "p0",
        "Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;",
        "e",
        "(Lo/LongSerializationPolicy2$DropdropElements2;)Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;"
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Companion;-><init>()V

    return-void
.end method

.method public static e(Lo/LongSerializationPolicy2$DropdropElements2;)Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;
    .locals 14

    .line 100
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->o()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->n()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->j()Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->h()Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->m()Ljava/lang/String;

    move-result-object v10

    .line 110
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->l()Ljava/lang/String;

    move-result-object v11

    .line 111
    invoke-virtual {p0}, Lo/LongSerializationPolicy2$DropdropElements2;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {p0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 136
    check-cast v12, Lo/LongSerializationPolicy2$DropdropElements2;

    .line 111
    sget-object v13, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->Companion:Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Companion;

    invoke-static {v12}, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Companion;->e(Lo/LongSerializationPolicy2$DropdropElements2;)Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;

    move-result-object v12

    .line 136
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    check-cast v0, Ljava/util/List;

    move-object v12, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    move-object v12, p0

    .line 99
    :goto_1
    new-instance p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
