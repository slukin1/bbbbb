.class public final synthetic Lo/readUInt64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:Lcom/mpc/wallet/storage/model/BackupKeyModel;

.field private synthetic g:Ljava/util/List;

.field private synthetic h:Lo/LazyStringList;

.field private synthetic i:Lkotlin/jvm/functions/Function0;

.field private synthetic j:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function0;Lo/LazyStringList;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readUInt64;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/readUInt64;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/readUInt64;->a:Ljava/lang/String;

    iput-wide p4, p0, Lo/readUInt64;->c:J

    iput-object p6, p0, Lo/readUInt64;->d:Ljava/util/Map;

    iput-object p7, p0, Lo/readUInt64;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/readUInt64;->h:Lo/LazyStringList;

    iput-object p9, p0, Lo/readUInt64;->f:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p10, p0, Lo/readUInt64;->j:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p11, p0, Lo/readUInt64;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/readUInt64;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/readUInt64;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/readUInt64;->a:Ljava/lang/String;

    iget-wide v3, p0, Lo/readUInt64;->c:J

    iget-object v5, p0, Lo/readUInt64;->d:Ljava/util/Map;

    iget-object v6, p0, Lo/readUInt64;->i:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/readUInt64;->h:Lo/LazyStringList;

    iget-object v8, p0, Lo/readUInt64;->f:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v9, p0, Lo/readUInt64;->j:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v10, p0, Lo/readUInt64;->g:Ljava/util/List;

    move-object v11, p1

    check-cast v11, Lo/newDirectInstance;

    invoke-static/range {v0 .. v11}, Lo/readStringInternal;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function0;Lo/LazyStringList;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;Lo/newDirectInstance;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
