.class public final synthetic Lo/verifyPackedFixed64Length;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/skipVarint;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic g:Ljava/util/List;

.field private synthetic h:Lkotlin/jvm/functions/Function1;

.field private synthetic i:Ljava/util/List;

.field private synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/core/data/WalletType;Lo/skipVarint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/verifyPackedFixed64Length;->e:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p2, p0, Lo/verifyPackedFixed64Length;->b:Lo/skipVarint;

    iput-object p3, p0, Lo/verifyPackedFixed64Length;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/verifyPackedFixed64Length;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/verifyPackedFixed64Length;->a:Ljava/util/List;

    iput-object p6, p0, Lo/verifyPackedFixed64Length;->g:Ljava/util/List;

    iput-object p7, p0, Lo/verifyPackedFixed64Length;->j:Ljava/util/List;

    iput-object p8, p0, Lo/verifyPackedFixed64Length;->i:Ljava/util/List;

    iput-object p9, p0, Lo/verifyPackedFixed64Length;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/verifyPackedFixed64Length;->e:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v2, p0, Lo/verifyPackedFixed64Length;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/verifyPackedFixed64Length;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/verifyPackedFixed64Length;->a:Ljava/util/List;

    iget-object v5, p0, Lo/verifyPackedFixed64Length;->g:Ljava/util/List;

    iget-object v6, p0, Lo/verifyPackedFixed64Length;->j:Ljava/util/List;

    iget-object v7, p0, Lo/verifyPackedFixed64Length;->i:Ljava/util/List;

    iget-object v8, p0, Lo/verifyPackedFixed64Length;->h:Lkotlin/jvm/functions/Function1;

    .line 2130
    sget-object v1, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v0, v1, :cond_0

    .line 2131
    new-instance v0, Lo/mergeListsAt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/mergeListsAt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2133
    invoke-static/range {v1 .. v8}, Lo/skipVarint;->b([BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;

    move-result-object v0

    return-object v0
.end method
