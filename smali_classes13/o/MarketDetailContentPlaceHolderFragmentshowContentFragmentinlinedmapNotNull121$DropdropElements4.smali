.class public final Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;->d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lo/onChanged$DropdropElements4;",
        "Lo/fromError;",
        "",
        "a",
        "()V",
        "o/onChanged$DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lkotlinx/coroutines/Job;

.field final synthetic e:Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;


# direct methods
.method public constructor <init>(Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121$DropdropElements4;->e:Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;

    iput-object p2, p0, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121$DropdropElements4;->c:Lkotlinx/coroutines/Job;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 70
    iget-object v0, p0, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121$DropdropElements4;->e:Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedfilter221;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 71
    iget-object v0, p0, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121$DropdropElements4;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
