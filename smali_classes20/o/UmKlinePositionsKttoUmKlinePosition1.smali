.class public final synthetic Lo/UmKlinePositionsKttoUmKlinePosition1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;

.field private synthetic b:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmKlinePositionsKttoUmKlinePosition1;->a:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;

    iput-object p2, p0, Lo/UmKlinePositionsKttoUmKlinePosition1;->b:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmKlinePositionsKttoUmKlinePosition1;->a:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;

    iget-object v1, p0, Lo/UmKlinePositionsKttoUmKlinePosition1;->b:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;

    invoke-static {v0, v1}, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->e(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;)Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

    move-result-object v0

    return-object v0
.end method
