.class public final Lo/iS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/iz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u001a\u0010\t\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR6\u0010\u0014\u001a$\u0012\u0004\u0012\u00020\u0004\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00110\u00060\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lo/iS;",
        "Lo/iz;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Pair;",
        "Lo/ifExternalSyntheticLambda1;",
        "Lo/import;",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Lkotlin/Pair;)V",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lo/if1;",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "d",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/iS;

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/ifExternalSyntheticLambda1<",
            "*>;",
            "Lo/if1;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iS;

    invoke-direct {v0}, Lo/iS;-><init>()V

    sput-object v0, Lo/iS;->INSTANCE:Lo/iS;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/iS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    const-string v0, "PushMessageDispatcher"

    sput-object v0, Lo/iS;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 12
    sget-object v0, Lo/iS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+",
            "Lo/ifExternalSyntheticLambda1<",
            "*>;+",
            "Lo/import<",
            "*>;>;)V"
        }
    .end annotation

    .line 19
    sget-object v0, Lo/iS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 20
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lo/iS;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 29
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/iS;->a:Ljava/lang/String;

    new-instance v1, Lo/ifExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lo/ifExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    .line 2024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    .line 30
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance p1, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
