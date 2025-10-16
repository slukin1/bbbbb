.class public final synthetic Lo/ContentDiscoverFragmentsetUpViewslambda17inlinedfilter121;
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

    invoke-static {p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->$r8$lambda$ENOSH_bMVK2mY3Evj7tj5DxEvt0(Lcom/binance/content/repo/TheSharedPreferences;Lo/CovertWalletListActivityonViewAttached43;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
