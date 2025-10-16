.class public final Lo/OverviewCoinDetailActivitywork3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/OverviewCoinDetailActivitywork3;",
        "",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Ljava/util/concurrent/ExecutorService;",
        "p1",
        "<init>",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/util/concurrent/ExecutorService;)V",
        "",
        "",
        "p2",
        "p3",
        "Lo/DQ$DropdropElements1;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/DQ$DropdropElements1;",
        "c",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lo/DQ$DropdropElements1;",
        "e",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "d",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewCoinDetailActivitywork3;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 16
    iput-object p2, p0, Lo/OverviewCoinDetailActivitywork3;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    const-string p1, "CommonFileModule"

    iput-object p1, p0, Lo/OverviewCoinDetailActivitywork3;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 5084
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeFileNative path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", encoding="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", data="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 3068
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readFileNativeSyncInternal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/OverviewCoinDetailActivitywork3;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/OverviewCoinDetailActivitywork3;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic b(Lo/OverviewCoinDetailActivitywork3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lo/DQ$DropdropElements1;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lo/OverviewCoinDetailActivitywork3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/OverviewCoinDetailActivitywork3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/DQ$DropdropElements1;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/OverviewCoinDetailActivitywork3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 2057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readFileNativeSync path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", encoding="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", position="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeFileNativeSync path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", encoding="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", data="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 4033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readFileNative path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", encoding="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", position="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 6149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeFileNativeSyncInternal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/DQ$DropdropElements1;
    .locals 2

    .line 68
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/OverviewCoinDetailActivitywork3;->b:Ljava/lang/String;

    new-instance v1, Lo/OverviewCoinDetailActivityARouterAutowired;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/OverviewCoinDetailActivityARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    sget-object v0, Lo/DQ;->INSTANCE:Lo/DQ;

    .line 70
    iget-object v0, p0, Lo/OverviewCoinDetailActivitywork3;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 69
    invoke-static {v0, p1, p3, p4, p2}, Lo/DQ;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lo/DQ$DropdropElements1;
    .locals 2

    .line 149
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/OverviewCoinDetailActivitywork3;->b:Ljava/lang/String;

    new-instance v1, Lo/OverviewCoinDetailActivity;

    invoke-direct {v1, p1, p3, p2}, Lo/OverviewCoinDetailActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    sget-object v0, Lo/DQ;->INSTANCE:Lo/DQ;

    .line 151
    iget-object v0, p0, Lo/OverviewCoinDetailActivitywork3;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez p3, :cond_0

    .line 153
    const-string p3, ""

    .line 150
    :cond_0
    invoke-static {v0, p1, p3, p2}, Lo/DQ;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
