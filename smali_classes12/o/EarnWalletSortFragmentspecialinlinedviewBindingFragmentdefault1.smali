.class public final synthetic Lo/EarnWalletSortFragmentspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/EarnPositionListViewModelfilterUnknownBusinessType1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/EarnPositionListViewModelfilterUnknownBusinessType1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWalletSortFragmentspecialinlinedviewBindingFragmentdefault1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/EarnWalletSortFragmentspecialinlinedviewBindingFragmentdefault1;->d:Lo/EarnPositionListViewModelfilterUnknownBusinessType1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnWalletSortFragmentspecialinlinedviewBindingFragmentdefault1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/EarnWalletSortFragmentspecialinlinedviewBindingFragmentdefault1;->d:Lo/EarnPositionListViewModelfilterUnknownBusinessType1;

    .line 3014
    iget-object v1, v1, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->i:Ljava/lang/String;

    .line 2284
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
