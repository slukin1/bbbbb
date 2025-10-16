.class public final synthetic Lo/ContentFavoriteFragmentsetUpViews8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/binance/content/repo/TheSharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/repo/TheSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentFavoriteFragmentsetUpViews8;->d:Lcom/binance/content/repo/TheSharedPreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContentFavoriteFragmentsetUpViews8;->d:Lcom/binance/content/repo/TheSharedPreferences;

    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/binance/content/repo/TheSharedPreferences;->$r8$lambda$OTu4nuR1l5w5TxuD7muX5SL41_o(Lcom/binance/content/repo/TheSharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
