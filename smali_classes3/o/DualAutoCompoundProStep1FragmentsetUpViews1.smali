.class public final synthetic Lo/DualAutoCompoundProStep1FragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProStep1FragmentsetUpViews1;->a:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    iput-object p2, p0, Lo/DualAutoCompoundProStep1FragmentsetUpViews1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/DualAutoCompoundProStep1FragmentsetUpViews1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundProStep1FragmentsetUpViews1;->a:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    iget-object v1, p0, Lo/DualAutoCompoundProStep1FragmentsetUpViews1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/DualAutoCompoundProStep1FragmentsetUpViews1;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lo/DualAutoCompoundProStep1Fragment;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
