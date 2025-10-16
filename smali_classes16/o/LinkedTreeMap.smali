.class public final synthetic Lo/LinkedTreeMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 2267
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lo/getIconUrls;->d(JLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object p1

    check-cast p1, Lo/getBlockExplorerUrls;

    return-object p1
.end method
