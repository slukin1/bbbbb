.class public final synthetic Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;

.field private synthetic b:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;->b:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;

    iput-object p2, p0, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;->a:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;->b:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;

    iget-object v1, p0, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;->a:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->d(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
