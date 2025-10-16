.class public final synthetic Lo/ContentFeedUIComponentupdateFeedFollowUnreadDot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Lo/CovertWalletListActivityonViewAttached43;

    invoke-static {p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->$r8$lambda$vs2fBMqtkbnsw1yCB5TnxUyyqdo(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
