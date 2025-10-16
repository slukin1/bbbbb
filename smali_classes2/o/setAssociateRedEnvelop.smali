.class public final synthetic Lo/setAssociateRedEnvelop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getTheSharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lo/getTheSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAssociateRedEnvelop;->a:Lo/getTheSharedPreferences;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setAssociateRedEnvelop;->a:Lo/getTheSharedPreferences;

    .line 5641
    sget-object v1, Lcom/binance/content/view/ContentNavigations$PayBalance;->INSTANCE:Lcom/binance/content/view/ContentNavigations$PayBalance;

    check-cast v1, Lcom/binance/content/view/ContentNavigation;

    .line 9172
    iget-object v2, v0, Lo/getTheSharedPreferences;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 9173
    iget-object v2, v0, Lo/getTheSharedPreferences;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TintTypedArray;

    .line 10168
    iget-object v0, v0, Lo/getTheSharedPreferences;->f:Lo/withAllQuirksDisabled;

    .line 10357
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5642
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
