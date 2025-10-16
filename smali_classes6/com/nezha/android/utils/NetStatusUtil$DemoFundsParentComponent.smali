.class public final Lcom/nezha/android/utils/NetStatusUtil$DemoFundsParentComponent;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/utils/NetStatusUtil;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/utils/NetStatusUtil$DemoFundsParentComponent;->c:Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 78
    sget-object p1, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    sget-object p1, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    iget-object p1, p0, Lcom/nezha/android/utils/NetStatusUtil$DemoFundsParentComponent;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/nezha/android/utils/NetStatusUtil;->d(Landroid/content/Context;)Lcom/nezha/android/utils/NetStatusUtil$NetState;

    move-result-object p1

    invoke-static {p1}, Lcom/nezha/android/utils/NetStatusUtil;->c(Lcom/nezha/android/utils/NetStatusUtil$NetState;)V

    .line 79
    invoke-static {}, Lcom/nezha/android/utils/NetStatusUtil;->e()Lcom/nezha/android/utils/NetStatusUtil$NetState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {}, Lcom/nezha/android/utils/NetStatusUtil;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 93
    sget-object p1, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    sget-object p1, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    iget-object p1, p0, Lcom/nezha/android/utils/NetStatusUtil$DemoFundsParentComponent;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/nezha/android/utils/NetStatusUtil;->d(Landroid/content/Context;)Lcom/nezha/android/utils/NetStatusUtil$NetState;

    move-result-object p1

    invoke-static {p1}, Lcom/nezha/android/utils/NetStatusUtil;->c(Lcom/nezha/android/utils/NetStatusUtil$NetState;)V

    .line 94
    invoke-static {}, Lcom/nezha/android/utils/NetStatusUtil;->e()Lcom/nezha/android/utils/NetStatusUtil$NetState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-static {}, Lcom/nezha/android/utils/NetStatusUtil;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 85
    sget-object p1, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    sget-object p1, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    iget-object p1, p0, Lcom/nezha/android/utils/NetStatusUtil$DemoFundsParentComponent;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/nezha/android/utils/NetStatusUtil;->d(Landroid/content/Context;)Lcom/nezha/android/utils/NetStatusUtil$NetState;

    move-result-object p1

    invoke-static {p1}, Lcom/nezha/android/utils/NetStatusUtil;->c(Lcom/nezha/android/utils/NetStatusUtil$NetState;)V

    .line 86
    invoke-static {}, Lcom/nezha/android/utils/NetStatusUtil;->e()Lcom/nezha/android/utils/NetStatusUtil$NetState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-static {}, Lcom/nezha/android/utils/NetStatusUtil;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
