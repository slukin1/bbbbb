.class public final synthetic Lo/requireBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lo/BinaryReaderSafeHeapReader;

.field private synthetic c:[B

.field private synthetic d:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/util/List;

.field private synthetic g:Ljava/util/List;

.field private synthetic h:Ljava/util/List;

.field private synthetic i:Ljava/util/List;

.field private synthetic j:Ljava/lang/String;

.field private synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/core/data/WalletType;Lo/BinaryReaderSafeHeapReader;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requireBytes;->d:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p2, p0, Lo/requireBytes;->b:Lo/BinaryReaderSafeHeapReader;

    iput-object p3, p0, Lo/requireBytes;->a:[B

    iput-object p4, p0, Lo/requireBytes;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/requireBytes;->j:Ljava/lang/String;

    iput-object p6, p0, Lo/requireBytes;->f:Ljava/util/List;

    iput-object p7, p0, Lo/requireBytes;->i:Ljava/util/List;

    iput-object p8, p0, Lo/requireBytes;->h:Ljava/util/List;

    iput-object p9, p0, Lo/requireBytes;->g:Ljava/util/List;

    iput-object p10, p0, Lo/requireBytes;->l:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lo/requireBytes;->c:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/requireBytes;->d:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v2, p0, Lo/requireBytes;->a:[B

    iget-object v3, p0, Lo/requireBytes;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/requireBytes;->j:Ljava/lang/String;

    iget-object v5, p0, Lo/requireBytes;->f:Ljava/util/List;

    iget-object v6, p0, Lo/requireBytes;->i:Ljava/util/List;

    iget-object v7, p0, Lo/requireBytes;->h:Ljava/util/List;

    iget-object v8, p0, Lo/requireBytes;->g:Ljava/util/List;

    iget-object v9, p0, Lo/requireBytes;->l:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/requireBytes;->c:[B

    .line 2099
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "walletType: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "=====>"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    sget-object v10, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v0, v10, :cond_0

    const/4 v1, 0x0

    .line 2101
    invoke-static/range {v1 .. v9}, Lo/BinaryReaderSafeHeapReader;->a([B[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;

    move-result-object v0

    return-object v0

    .line 2113
    :cond_0
    invoke-static/range {v1 .. v9}, Lo/BinaryReaderSafeHeapReader;->a([B[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;

    move-result-object v0

    return-object v0
.end method
