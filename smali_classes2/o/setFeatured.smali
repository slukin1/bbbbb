.class public final synthetic Lo/setFeatured;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getTheSharedPreferences;

.field public final synthetic b:Z

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/QuirkSettings;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ZLo/getTheSharedPreferences;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setFeatured;->b:Z

    iput-object p2, p0, Lo/setFeatured;->a:Lo/getTheSharedPreferences;

    iput-object p3, p0, Lo/setFeatured;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/setFeatured;->c:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/setFeatured;->d:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/setFeatured;->b:Z

    iget-object v1, p0, Lo/setFeatured;->a:Lo/getTheSharedPreferences;

    iget-object v2, p0, Lo/setFeatured;->e:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/setFeatured;->c:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/setFeatured;->d:Lo/QuirkSettings;

    check-cast p1, Lo/CreateGroupsActivityContentView1851;

    .line 5687
    invoke-virtual {p1}, Lo/CreateGroupsActivityContentView1851;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "--"

    .line 8186
    :cond_0
    invoke-interface {v2, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5688
    invoke-virtual {p1}, Lo/CreateGroupsActivityContentView1851;->c()Ljava/lang/String;

    move-result-object v2

    .line 9189
    invoke-interface {v3, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5689
    invoke-virtual {p1}, Lo/CreateGroupsActivityContentView1851;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 10195
    :goto_0
    invoke-interface {v4, p1}, Lo/QuirkSettings;->setIntValue(I)V

    if-eqz v0, :cond_2

    .line 5691
    sget-object p1, Lcom/binance/content/view/ContentNavigations$PayCheckout;->INSTANCE:Lcom/binance/content/view/ContentNavigations$PayCheckout;

    check-cast p1, Lcom/binance/content/view/ContentNavigation;

    .line 12172
    iget-object v0, v1, Lo/getTheSharedPreferences;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 12173
    iget-object v0, v1, Lo/getTheSharedPreferences;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TintTypedArray;

    .line 13168
    iget-object v0, v1, Lo/getTheSharedPreferences;->f:Lo/withAllQuirksDisabled;

    .line 13357
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5693
    invoke-static {v1, p1, v0}, Lo/getTheSharedPreferences;->e(Lo/getTheSharedPreferences;Lkotlin/jvm/functions/Function0;I)Lcom/binance/content/view/ContentNavigation;

    .line 5695
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
