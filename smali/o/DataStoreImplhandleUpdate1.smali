.class public final Lo/DataStoreImplhandleUpdate1;
.super Lo/DataStoreImpldata1invokeSuspendinlinedmap121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DataStoreImpldata1invokeSuspendinlinedmap121<",
        "Lo/onViewDragStateChanged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/DataStoreImplhandleUpdate1;",
        "Lo/DataStoreImpldata1invokeSuspendinlinedmap121;",
        "Lo/onViewDragStateChanged;",
        "Landroid/content/Context;",
        "p0",
        "Lo/RuntimeVersionRuntimeDomain;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)V",
        "b",
        "()Lo/onViewDragStateChanged;",
        "",
        "e",
        "()V",
        "a",
        "Landroid/net/ConnectivityManager;",
        "c",
        "Landroid/net/ConnectivityManager;",
        "Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;",
        "Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;

.field private final c:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;-><init>(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)V

    .line 133
    invoke-virtual {p0}, Lo/DataStoreImplhandleUpdate1;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/DataStoreImplhandleUpdate1;->c:Landroid/net/ConnectivityManager;

    .line 138
    new-instance p1, Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;-><init>(Lo/DataStoreImplhandleUpdate1;)V

    iput-object p1, p0, Lo/DataStoreImplhandleUpdate1;->a:Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;

    return-void
.end method

.method public static final synthetic d(Lo/DataStoreImplhandleUpdate1;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lo/DataStoreImplhandleUpdate1;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 179
    :try_start_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/DataStoreImplreadDataAndUpdateCache1;->c()Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lo/DataStoreImplhandleUpdate1;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lo/DataStoreImplhandleUpdate1;->a:Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v1}, Lo/getOffsetIntoBytes;->e(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 188
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/DataStoreImplreadDataAndUpdateCache1;->c()Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    return-void

    :catch_1
    move-exception v0

    .line 186
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/DataStoreImplreadDataAndUpdateCache1;->c()Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    return-void
.end method

.method public final b()Lo/onViewDragStateChanged;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/DataStoreImplhandleUpdate1;->c:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo/DataStoreImplreadDataAndUpdateCache1;->d(Landroid/net/ConnectivityManager;)Lo/onViewDragStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lo/DataStoreImplhandleUpdate1;->b()Lo/onViewDragStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 164
    :try_start_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/DataStoreImplreadDataAndUpdateCache1;->c()Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lo/DataStoreImplhandleUpdate1;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lo/DataStoreImplhandleUpdate1;->a:Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v1}, Lo/getJavaType;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 173
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/DataStoreImplreadDataAndUpdateCache1;->c()Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    return-void

    :catch_1
    move-exception v0

    .line 171
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/DataStoreImplreadDataAndUpdateCache1;->c()Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    return-void
.end method
