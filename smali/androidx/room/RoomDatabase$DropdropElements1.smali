.class public final Landroidx/room/RoomDatabase$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private A:Landroidx/room/RoomDatabase$DropdropElements4;

.field private B:Landroidx/room/RoomDatabase$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private D:Ljava/util/concurrent/Executor;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Z

.field public f:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;

.field private g:Ljava/util/concurrent/TimeUnit;

.field private h:Z

.field private i:J

.field public j:Z

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/convertRequestToPlayServices;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/io/File;

.field private final o:Landroid/content/Context;

.field private p:Landroidx/room/RoomDatabase$JournalMode;

.field private final q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

.field private final u:Landroidx/room/RoomDatabase$DropdropElements2;

.field private final v:Ljava/lang/String;

.field private w:Landroid/content/Intent;

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$DropdropElements1;->a:Ljava/util/List;

    .line 892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$DropdropElements1;->z:Ljava/util/List;

    .line 898
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$DropdropElements1;->p:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    .line 901
    iput-wide v0, p0, Landroidx/room/RoomDatabase$DropdropElements1;->i:J

    .line 905
    new-instance v0, Landroidx/room/RoomDatabase$DropdropElements2;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$DropdropElements2;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$DropdropElements1;->u:Landroidx/room/RoomDatabase$DropdropElements2;

    .line 911
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/room/RoomDatabase$DropdropElements1;->x:Ljava/util/Set;

    .line 918
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/room/RoomDatabase$DropdropElements1;->y:Ljava/util/Set;

    .line 920
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase$DropdropElements1;->l:Ljava/util/List;

    const/4 v0, 0x1

    .line 922
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$DropdropElements1;->j:Z

    .line 933
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$DropdropElements1;->r:Z

    .line 881
    invoke-static {p2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/RoomDatabase$DropdropElements1;->s:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 882
    iput-object p1, p0, Landroidx/room/RoomDatabase$DropdropElements1;->o:Landroid/content/Context;

    .line 883
    iput-object p3, p0, Landroidx/room/RoomDatabase$DropdropElements1;->v:Ljava/lang/String;

    const/4 p1, 0x0

    .line 884
    iput-object p1, p0, Landroidx/room/RoomDatabase$DropdropElements1;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final varargs c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/handleResponsecredentials_play_services_auth_release;",
            ")",
            "Landroidx/room/RoomDatabase$DropdropElements1<",
            "TT;>;"
        }
    .end annotation

    .line 1120
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomDatabase$DropdropElements1;

    .line 1121
    array-length v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    aget-object v2, p1, v0

    .line 1122
    iget-object v3, p0, Landroidx/room/RoomDatabase$DropdropElements1;->y:Ljava/util/Set;

    iget v4, v2, Lo/handleResponsecredentials_play_services_auth_release;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object v3, p0, Landroidx/room/RoomDatabase$DropdropElements1;->y:Ljava/util/Set;

    iget v2, v2, Lo/handleResponsecredentials_play_services_auth_release;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1125
    :cond_0
    iget-object v1, p0, Landroidx/room/RoomDatabase$DropdropElements1;->u:Landroidx/room/RoomDatabase$DropdropElements2;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/handleResponsecredentials_play_services_auth_release;

    .line 5152
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 4788
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$DropdropElements2;->e(Lo/handleResponsecredentials_play_services_auth_release;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final e()Landroidx/room/RoomDatabase;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1635
    iget-object v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$DropdropElements1;->D:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 1636
    invoke-static {}, Lo/viewCreated;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->D:Ljava/util/concurrent/Executor;

    .line 1637
    iput-object v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 1638
    iget-object v2, v0, Landroidx/room/RoomDatabase$DropdropElements1;->D:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 1639
    iput-object v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->D:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 1641
    iget-object v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->D:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->c:Ljava/util/concurrent/Executor;

    .line 1644
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->y:Ljava/util/Set;

    iget-object v2, v0, Landroidx/room/RoomDatabase$DropdropElements1;->x:Ljava/util/Set;

    .line 5507
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5508
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 5510
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5509
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1647
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->f:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;

    if-nez v1, :cond_5

    .line 1649
    new-instance v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1;

    invoke-direct {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1;-><init>()V

    check-cast v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;

    .line 1663
    :cond_5
    iget-wide v2, v0, Landroidx/room/RoomDatabase$DropdropElements1;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    .line 1669
    const-string v4, "Required value was null."

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    .line 1671
    iget-object v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->v:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1677
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1671
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v6, v1

    goto :goto_3

    :cond_9
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_b

    if-nez v2, :cond_a

    goto :goto_4

    .line 1731
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1743
    :cond_b
    :goto_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->o:Landroid/content/Context;

    .line 1744
    iget-object v5, v0, Landroidx/room/RoomDatabase$DropdropElements1;->v:Ljava/lang/String;

    .line 1746
    iget-object v7, v0, Landroidx/room/RoomDatabase$DropdropElements1;->u:Landroidx/room/RoomDatabase$DropdropElements2;

    .line 1747
    iget-object v8, v0, Landroidx/room/RoomDatabase$DropdropElements1;->a:Ljava/util/List;

    .line 1748
    iget-boolean v9, v0, Landroidx/room/RoomDatabase$DropdropElements1;->d:Z

    .line 1749
    iget-object v2, v0, Landroidx/room/RoomDatabase$DropdropElements1;->p:Landroidx/room/RoomDatabase$JournalMode;

    .line 6828
    sget-object v10, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    if-eq v2, v10, :cond_c

    :goto_5
    move-object v10, v2

    goto :goto_6

    .line 6831
    :cond_c
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v10, v2, Landroid/app/ActivityManager;

    if-eqz v10, :cond_d

    move-object v3, v2

    check-cast v3, Landroid/app/ActivityManager;

    :cond_d
    if-eqz v3, :cond_e

    .line 6832
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_e

    .line 6833
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    goto :goto_5

    .line 6835
    :cond_e
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    goto :goto_5

    .line 1750
    :goto_6
    iget-object v11, v0, Landroidx/room/RoomDatabase$DropdropElements1;->c:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_12

    .line 1751
    iget-object v12, v0, Landroidx/room/RoomDatabase$DropdropElements1;->D:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_11

    .line 1753
    iget-boolean v14, v0, Landroidx/room/RoomDatabase$DropdropElements1;->j:Z

    .line 1754
    iget-boolean v15, v0, Landroidx/room/RoomDatabase$DropdropElements1;->e:Z

    .line 1755
    iget-object v2, v0, Landroidx/room/RoomDatabase$DropdropElements1;->x:Ljava/util/Set;

    move-object/from16 v16, v2

    .line 1760
    iget-object v2, v0, Landroidx/room/RoomDatabase$DropdropElements1;->z:Ljava/util/List;

    move-object/from16 v21, v2

    .line 1761
    iget-object v2, v0, Landroidx/room/RoomDatabase$DropdropElements1;->l:Ljava/util/List;

    move-object/from16 v22, v2

    .line 1742
    new-instance v2, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    move-object v3, v2

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v4, v1

    invoke-direct/range {v3 .. v25}, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;Landroidx/room/RoomDatabase$DropdropElements2;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$DropdropElements4;Ljava/util/List;Ljava/util/List;ZLo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Lkotlin/coroutines/CoroutineContext;)V

    .line 1767
    iget-boolean v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->r:Z

    .line 7115
    iput-boolean v1, v2, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->y:Z

    .line 1768
    iget-object v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->q:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase;

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->s:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {v1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v1

    .line 8029
    const-string v3, "_Impl"

    .line 8028
    invoke-static {v1, v3}, Lo/r8lambdaKNOC6VG8tdHBCupkzNhBHSbE8Jg;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1768
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 1769
    :cond_10
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->a(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;)V

    return-object v1

    .line 1751
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1750
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
