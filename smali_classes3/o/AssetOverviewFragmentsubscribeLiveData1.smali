.class public final synthetic Lo/AssetOverviewFragmentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Quirk;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetOverviewFragmentsubscribeLiveData1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/AssetOverviewFragmentsubscribeLiveData1;->a:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AssetOverviewFragmentsubscribeLiveData1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/AssetOverviewFragmentsubscribeLiveData1;->a:Lo/Quirk;

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 3760
    invoke-interface {v1, v2}, Lo/Quirk;->setFloatValue(F)V

    .line 2385
    const-string v1, "bundle_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
