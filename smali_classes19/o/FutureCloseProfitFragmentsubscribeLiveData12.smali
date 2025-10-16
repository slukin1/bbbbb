.class public final synthetic Lo/FutureCloseProfitFragmentsubscribeLiveData12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData12;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FutureCloseProfitFragmentsubscribeLiveData12;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0}, Lo/setLastBookPrice;->d(Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
