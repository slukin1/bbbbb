.class public final synthetic Lo/isKol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Lo/getTotalArticleCount;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/getTotalArticleCount;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isKol;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/isKol;->e:Lo/getTotalArticleCount;

    iput-object p3, p0, Lo/isKol;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isKol;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/isKol;->e:Lo/getTotalArticleCount;

    iget-object v2, p0, Lo/isKol;->c:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/getTotalArticleCount;->b(Lkotlinx/coroutines/flow/Flow;Lo/getTotalArticleCount;Landroidx/lifecycle/LifecycleOwner;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
