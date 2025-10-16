.class public final synthetic Lo/PreWarmARouterTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/AndroidInitializertryCreateIfDependenciesCompleted1;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidInitializertryCreateIfDependenciesCompleted1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreWarmARouterTrigger;->b:Lo/AndroidInitializertryCreateIfDependenciesCompleted1;

    iput-object p2, p0, Lo/PreWarmARouterTrigger;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PreWarmARouterTrigger;->b:Lo/AndroidInitializertryCreateIfDependenciesCompleted1;

    iget-object v1, p0, Lo/PreWarmARouterTrigger;->e:Landroid/content/Context;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;->c(Lo/AndroidInitializertryCreateIfDependenciesCompleted1;Landroid/content/Context;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
