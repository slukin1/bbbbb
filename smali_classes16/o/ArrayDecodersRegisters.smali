.class public final synthetic Lo/ArrayDecodersRegisters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArrayDecodersRegisters;->b:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p2, p0, Lo/ArrayDecodersRegisters;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/ArrayDecodersRegisters;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/ArrayDecodersRegisters;->a:Ljava/util/List;

    iput-object p5, p0, Lo/ArrayDecodersRegisters;->c:Ljava/util/List;

    iput-object p6, p0, Lo/ArrayDecodersRegisters;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ArrayDecodersRegisters;->b:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v1, p0, Lo/ArrayDecodersRegisters;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/ArrayDecodersRegisters;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/ArrayDecodersRegisters;->a:Ljava/util/List;

    iget-object v4, p0, Lo/ArrayDecodersRegisters;->c:Ljava/util/List;

    iget-object v5, p0, Lo/ArrayDecodersRegisters;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lo/decodeVarint32;->c(Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lo/mergeListsAt;

    move-result-object v0

    return-object v0
.end method
