.class public final Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataStoreImplhandleUpdate1;-><init>(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/DataStoreImplhandleUpdate1;


# direct methods
.method constructor <init>(Lo/DataStoreImplhandleUpdate1;)V
    .locals 0

    iput-object p1, p0, Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;->a:Lo/DataStoreImplhandleUpdate1;

    .line 138
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 145
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/DataStoreImplreadDataAndUpdateCache1;->c()Ljava/lang/String;

    .line 146
    iget-object p1, p0, Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;->a:Lo/DataStoreImplhandleUpdate1;

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 150
    invoke-static {p2}, Lo/DataStoreImplreadDataAndUpdateCache1;->c(Landroid/net/NetworkCapabilities;)Lo/onViewDragStateChanged;

    move-result-object p2

    goto :goto_0

    .line 152
    :cond_0
    iget-object p2, p0, Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;->a:Lo/DataStoreImplhandleUpdate1;

    invoke-static {p2}, Lo/DataStoreImplhandleUpdate1;->d(Lo/DataStoreImplhandleUpdate1;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-static {p2}, Lo/DataStoreImplreadDataAndUpdateCache1;->d(Landroid/net/ConnectivityManager;)Lo/onViewDragStateChanged;

    move-result-object p2

    .line 146
    :goto_0
    invoke-virtual {p1, p2}, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 157
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/DataStoreImplreadDataAndUpdateCache1;->c()Ljava/lang/String;

    .line 158
    iget-object p1, p0, Lo/DataStoreImplhandleUpdate1$DemoFundsParentComponent;->a:Lo/DataStoreImplhandleUpdate1;

    invoke-static {p1}, Lo/DataStoreImplhandleUpdate1;->d(Lo/DataStoreImplhandleUpdate1;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lo/DataStoreImplreadDataAndUpdateCache1;->d(Landroid/net/ConnectivityManager;)Lo/onViewDragStateChanged;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->c(Ljava/lang/Object;)V

    return-void
.end method
