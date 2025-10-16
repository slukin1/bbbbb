.class public final synthetic Lo/spssspp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/iii0069ii0069;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/ii006900690069i0069;

.field private synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/ii006900690069i0069;Lo/iii0069ii0069;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/spssspp;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/spssspp;->d:Lo/ii006900690069i0069;

    iput-object p3, p0, Lo/spssspp;->b:Lo/iii0069ii0069;

    iput-object p4, p0, Lo/spssspp;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/spssspp;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/spssspp;->d:Lo/ii006900690069i0069;

    iget-object v2, p0, Lo/spssspp;->b:Lo/iii0069ii0069;

    iget-object v3, p0, Lo/spssspp;->c:Landroidx/lifecycle/LifecycleOwner;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/ii006900690069i0069;->b(Lo/withAllQuirksDisabled;Lo/ii006900690069i0069;Lo/iii0069ii0069;Landroidx/lifecycle/LifecycleOwner;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
