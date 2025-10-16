.class public final synthetic Lo/TokenUnlockFragmentsubscribeLiveData26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;

.field private synthetic b:Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TokenUnlockFragmentsubscribeLiveData26;->b:Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;

    iput-object p2, p0, Lo/TokenUnlockFragmentsubscribeLiveData26;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TokenUnlockFragmentsubscribeLiveData26;->b:Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/TokenUnlockFragmentsubscribeLiveData26;->a:Landroidx/fragment/app/Fragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;->c(Lo/TokenUnlockFragmentspecialinlinedviewModelsdefault5;Landroidx/fragment/app/Fragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
