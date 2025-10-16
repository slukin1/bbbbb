.class public final synthetic Lo/ContentViewUtilsKtshowContentNotificationAwait1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getRpcUrls;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getRpcUrls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentViewUtilsKtshowContentNotificationAwait1;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentViewUtilsKtshowContentNotificationAwait1;->c:Lo/getRpcUrls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentViewUtilsKtshowContentNotificationAwait1;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/ContentViewUtilsKtshowContentNotificationAwait1;->c:Lo/getRpcUrls;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, v1, p1}, Lo/ContentViewUtilsKtloading1;->a(Ljava/lang/String;Lo/getRpcUrls;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
