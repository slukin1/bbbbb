.class public final synthetic Lo/TMXStrongAuthStrongAuthCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TMXStrongAuthStrongAuthCallback;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TMXStrongAuthStrongAuthCallback;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/wvvvvww;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/plutus/market/favorites/FavoritesManager$refresh$1;->a(Lkotlin/jvm/functions/Function0;Lo/wvvvvww;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
