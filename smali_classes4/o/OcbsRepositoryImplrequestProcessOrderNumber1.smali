.class public final synthetic Lo/OcbsRepositoryImplrequestProcessOrderNumber1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic c:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsRepositoryImplrefreshSellOrderQuote1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplrequestProcessOrderNumber1;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/OcbsRepositoryImplrequestProcessOrderNumber1;->c:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplrequestProcessOrderNumber1;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/OcbsRepositoryImplrequestProcessOrderNumber1;->c:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lo/OcbsRepositoryImplrefreshSellOrderQuote1;->a(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsRepositoryImplrefreshSellOrderQuote1;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
