.class public final synthetic Lo/EarnLockedOneClickListFragmentadapter21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnLockedOneClickListFragmentadapter21;->e:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnLockedOneClickListFragmentadapter21;->e:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-static {v0, p1, p2}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->c(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
