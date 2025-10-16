.class public final synthetic Lo/FeaturedViewModelStoremarketViewModel_delegatelambda0inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v0, p1

    check-cast v0, Lo/getJpegQuality;

    .line 2211
    sget-object p1, Lo/ContentFavoriteViewModelload2;->c:Lo/ContentFavoriteViewModelload2;

    invoke-virtual {p1}, Lo/ContentFavoriteViewModelload2;->b()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    const/4 v1, 0x0

    .line 3050
    invoke-interface {v0, v1, v1, p1}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x63

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2212
    sget-object p1, Lo/ContentFavoriteViewModelload2;->c:Lo/ContentFavoriteViewModelload2;

    invoke-virtual {p1}, Lo/ContentFavoriteViewModelload2;->e()Lo/Web3DeeplinkInterceptor;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/getFlashMode;->b(Lo/getJpegQuality;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)V

    .line 2220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
