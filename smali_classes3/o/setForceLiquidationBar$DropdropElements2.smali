.class public final Lo/setForceLiquidationBar$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setForceLiquidationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u001e\u0010\u000e\u001a\u00060\u0002R\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00138\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017"
    }
    d2 = {
        "Lo/setForceLiquidationBar$DropdropElements2;",
        "",
        "Lo/setForceLiquidationBar$DemoFundsParentComponent;",
        "Lo/setForceLiquidationBar;",
        "p0",
        "<init>",
        "(Lo/setForceLiquidationBar;Lo/setForceLiquidationBar$DemoFundsParentComponent;)V",
        "",
        "b",
        "()V",
        "",
        "Lo/setSte;",
        "c",
        "(I)Lo/setSte;",
        "d",
        "a",
        "e",
        "Lo/setForceLiquidationBar$DemoFundsParentComponent;",
        "()Lo/setForceLiquidationBar$DemoFundsParentComponent;",
        "",
        "[Z",
        "()[Z",
        "",
        "Z"
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
.field final synthetic b:Lo/setForceLiquidationBar;

.field private final c:[Z

.field private d:Z

.field private final e:Lo/setForceLiquidationBar$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/setForceLiquidationBar;Lo/setForceLiquidationBar$DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceLiquidationBar$DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 823
    iput-object p1, p0, Lo/setForceLiquidationBar$DropdropElements2;->b:Lo/setForceLiquidationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/setForceLiquidationBar$DropdropElements2;->e:Lo/setForceLiquidationBar$DemoFundsParentComponent;

    .line 824
    invoke-virtual {p2}, Lo/setForceLiquidationBar$DemoFundsParentComponent;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1093
    :cond_0
    iget p1, p1, Lo/setForceLiquidationBar;->q:I

    .line 824
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo/setForceLiquidationBar$DropdropElements2;->c:[Z

    return-void
.end method

.method public static synthetic b(Lo/setForceLiquidationBar;Lo/setForceLiquidationBar$DropdropElements2;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/setForceLiquidationBar$DropdropElements2;->d(Lo/setForceLiquidationBar;Lo/setForceLiquidationBar$DropdropElements2;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/setForceLiquidationBar;Lo/setForceLiquidationBar$DropdropElements2;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    .line 883
    monitor-enter p0

    .line 884
    :try_start_0
    invoke-virtual {p1}, Lo/setForceLiquidationBar$DropdropElements2;->b()V

    .line 885
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    monitor-exit p0

    .line 886
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 883
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    iget-object v0, p0, Lo/setForceLiquidationBar$DropdropElements2;->b:Lo/setForceLiquidationBar;

    monitor-enter v0

    .line 912
    :try_start_0
    iget-boolean v1, p0, Lo/setForceLiquidationBar$DropdropElements2;->d:Z

    if-nez v1, :cond_1

    .line 913
    iget-object v1, p0, Lo/setForceLiquidationBar$DropdropElements2;->e:Lo/setForceLiquidationBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/setForceLiquidationBar$DemoFundsParentComponent;->a()Lo/setForceLiquidationBar$DropdropElements2;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 914
    invoke-virtual {v0, p0, v1}, Lo/setForceLiquidationBar;->e(Lo/setForceLiquidationBar$DropdropElements2;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 916
    iput-boolean v1, p0, Lo/setForceLiquidationBar$DropdropElements2;->d:Z

    .line 917
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    monitor-exit v0

    return-void

    .line 912
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 911
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 834
    iget-object v0, p0, Lo/setForceLiquidationBar$DropdropElements2;->e:Lo/setForceLiquidationBar$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/setForceLiquidationBar$DemoFundsParentComponent;->a()Lo/setForceLiquidationBar$DropdropElements2;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lo/setForceLiquidationBar$DropdropElements2;->b:Lo/setForceLiquidationBar;

    invoke-static {v0}, Lo/setForceLiquidationBar;->b(Lo/setForceLiquidationBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lo/setForceLiquidationBar$DropdropElements2;->b:Lo/setForceLiquidationBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/setForceLiquidationBar;->e(Lo/setForceLiquidationBar$DropdropElements2;Z)V

    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lo/setForceLiquidationBar$DropdropElements2;->e:Lo/setForceLiquidationBar$DemoFundsParentComponent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setForceLiquidationBar$DemoFundsParentComponent;->e(Z)V

    :cond_1
    return-void
.end method

.method public final c(I)Lo/setSte;
    .locals 3

    .line 867
    iget-object v0, p0, Lo/setForceLiquidationBar$DropdropElements2;->b:Lo/setForceLiquidationBar;

    monitor-enter v0

    .line 868
    :try_start_0
    iget-boolean v1, p0, Lo/setForceLiquidationBar$DropdropElements2;->d:Z

    if-nez v1, :cond_2

    .line 869
    iget-object v1, p0, Lo/setForceLiquidationBar$DropdropElements2;->e:Lo/setForceLiquidationBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/setForceLiquidationBar$DemoFundsParentComponent;->a()Lo/setForceLiquidationBar$DropdropElements2;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3043
    new-instance p1, Lo/getQueryParams;

    invoke-direct {p1}, Lo/getQueryParams;-><init>()V

    check-cast p1, Lo/setSte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    monitor-exit v0

    return-object p1

    .line 872
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/setForceLiquidationBar$DropdropElements2;->e:Lo/setForceLiquidationBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/setForceLiquidationBar$DemoFundsParentComponent;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 873
    iget-object v1, p0, Lo/setForceLiquidationBar$DropdropElements2;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 875
    :cond_1
    iget-object v1, p0, Lo/setForceLiquidationBar$DropdropElements2;->e:Lo/setForceLiquidationBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/setForceLiquidationBar$DemoFundsParentComponent;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4086
    :try_start_2
    iget-object v1, v0, Lo/setForceLiquidationBar;->m:Lo/NezhaLanguageManagerfetchLanguageSync1;

    .line 878
    invoke-interface {v1, p1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->e(Ljava/io/File;)Lo/setSte;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 882
    :try_start_3
    new-instance v1, Lo/MarginLiqTakeOver;

    new-instance v2, Lo/MarginLadderCreator;

    invoke-direct {v2, v0, p0}, Lo/MarginLadderCreator;-><init>(Lo/setForceLiquidationBar;Lo/setForceLiquidationBar$DropdropElements2;)V

    invoke-direct {v1, p1, v2}, Lo/MarginLiqTakeOver;-><init>(Lo/setSte;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/setSte;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 6043
    :catch_0
    :try_start_4
    new-instance p1, Lo/getQueryParams;

    invoke-direct {p1}, Lo/getQueryParams;-><init>()V

    check-cast p1, Lo/setSte;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 880
    monitor-exit v0

    return-object p1

    .line 868
    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 882
    monitor-exit v0

    throw p1
.end method

.method public final c()[Z
    .locals 1

    .line 824
    iget-object v0, p0, Lo/setForceLiquidationBar$DropdropElements2;->c:[Z

    return-object v0
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lo/setForceLiquidationBar$DropdropElements2;->b:Lo/setForceLiquidationBar;

    monitor-enter v0

    .line 897
    :try_start_0
    iget-boolean v1, p0, Lo/setForceLiquidationBar$DropdropElements2;->d:Z

    if-nez v1, :cond_1

    .line 898
    iget-object v1, p0, Lo/setForceLiquidationBar$DropdropElements2;->e:Lo/setForceLiquidationBar$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/setForceLiquidationBar$DemoFundsParentComponent;->a()Lo/setForceLiquidationBar$DropdropElements2;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 899
    invoke-virtual {v0, p0, v2}, Lo/setForceLiquidationBar;->e(Lo/setForceLiquidationBar$DropdropElements2;Z)V

    .line 901
    :cond_0
    iput-boolean v2, p0, Lo/setForceLiquidationBar$DropdropElements2;->d:Z

    .line 902
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    monitor-exit v0

    return-void

    .line 897
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 896
    monitor-exit v0

    throw v1
.end method

.method public final e()Lo/setForceLiquidationBar$DemoFundsParentComponent;
    .locals 1

    .line 823
    iget-object v0, p0, Lo/setForceLiquidationBar$DropdropElements2;->e:Lo/setForceLiquidationBar$DemoFundsParentComponent;

    return-object v0
.end method
