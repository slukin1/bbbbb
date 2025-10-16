.class public final synthetic Lo/decodePackedVarint32List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:Ljava/util/List;

.field private synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/core/data/WalletType;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodePackedVarint32List;->d:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p2, p0, Lo/decodePackedVarint32List;->a:[B

    iput-object p3, p0, Lo/decodePackedVarint32List;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/decodePackedVarint32List;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/decodePackedVarint32List;->b:Ljava/util/List;

    iput-object p6, p0, Lo/decodePackedVarint32List;->h:Ljava/util/List;

    iput-object p7, p0, Lo/decodePackedVarint32List;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/decodePackedVarint32List;->d:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v1, p0, Lo/decodePackedVarint32List;->a:[B

    iget-object v2, p0, Lo/decodePackedVarint32List;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/decodePackedVarint32List;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/decodePackedVarint32List;->b:Ljava/util/List;

    iget-object v5, p0, Lo/decodePackedVarint32List;->h:Ljava/util/List;

    iget-object v6, p0, Lo/decodePackedVarint32List;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lo/decodeMessageList;->b(Lcom/mpc/wallet/core/data/WalletType;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;

    move-result-object v0

    return-object v0
.end method
