.class public final synthetic Lo/ContentFollowingFragmentsetUpViews35;
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
    check-cast p1, Lcom/binance/content/repo/TheSharedPreferences;

    check-cast p2, Lo/CovertWalletListActivityonViewAttached43;

    invoke-static {p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->$r8$lambda$ccSveO8gN7o3MVkpsHtR3KV89LM(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
