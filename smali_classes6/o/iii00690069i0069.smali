.class public final synthetic Lo/iii00690069i0069;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/withAllQuirksDisabled;

.field private synthetic d:Lo/iii0069ii0069;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/iii0069ii0069;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iii00690069i0069;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/iii00690069i0069;->d:Lo/iii0069ii0069;

    iput-object p3, p0, Lo/iii00690069i0069;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iii00690069i0069;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/iii00690069i0069;->d:Lo/iii0069ii0069;

    iget-object v2, p0, Lo/iii00690069i0069;->e:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    invoke-static {v0, v1, v2, p1}, Lo/ii006900690069i0069;->c(Lo/withAllQuirksDisabled;Lo/iii0069ii0069;Landroidx/lifecycle/LifecycleOwner;Lcom/prometheus/account/api/pojo/TradingPreferenceType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
