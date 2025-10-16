.class public final synthetic Lo/UmTradeXFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmTradeXFragment;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmTradeXFragment;->e:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->d(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
