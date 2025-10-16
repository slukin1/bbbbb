.class final Lo/getExitTransitionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getArguments;


# instance fields
.field private final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/getExitTransitionCallback;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getExitTransitionCallback;->b:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
