.class public final synthetic Lo/aaa006100610061a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/wvvvwww1;

.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/wvvvwww1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aaa006100610061a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/aaa006100610061a;->a:Lo/wvvvwww1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aaa006100610061a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/aaa006100610061a;->a:Lo/wvvvwww1;

    check-cast p1, Lo/wvvvvww;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/plutus/market/favorites/types/RemoteFavoritesManager$updateItems$1;->a(Lkotlin/jvm/functions/Function1;Lo/wvvvwww1;Lo/wvvvvww;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
