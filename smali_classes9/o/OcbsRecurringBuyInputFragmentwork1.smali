.class public final Lo/OcbsRecurringBuyInputFragmentwork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "Lo/OcbsRecurringBuyInputFragmentonResume1;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault5;

    iput-object v0, p0, Lo/OcbsRecurringBuyInputFragmentwork1;->d:Ljava/lang/Object;

    .line 63
    const-string v0, "\u3010ComposeRouter\u3011"

    iput-object v0, p0, Lo/OcbsRecurringBuyInputFragmentwork1;->b:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/OcbsRecurringBuyInputFragmentwork1;->c:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/OcbsRecurringBuyInputFragmentwork1;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b()Lo/OcbsRecurringBuyInputFragmentonResume1;
    .locals 3

    .line 56
    iget-object v0, p0, Lo/OcbsRecurringBuyInputFragmentwork1;->d:Ljava/lang/Object;

    sget-object v1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault5;

    if-ne v0, v1, :cond_0

    .line 57
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentonResume1;

    iget-object v1, p0, Lo/OcbsRecurringBuyInputFragmentwork1;->c:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lo/OcbsRecurringBuyInputFragmentwork1;->e:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lo/OcbsRecurringBuyInputFragmentonResume1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lo/OcbsRecurringBuyInputFragmentwork1;->d:Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v0, p0, Lo/OcbsRecurringBuyInputFragmentwork1;->d:Ljava/lang/Object;

    check-cast v0, Lo/OcbsRecurringBuyInputFragmentonResume1;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/OcbsRecurringBuyInputFragmentwork1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/OcbsRecurringBuyInputFragmentwork1;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cant provide different Composable for the same key:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lo/OcbsRecurringBuyInputFragmentwork1;->d:Ljava/lang/Object;

    sget-object v1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault5;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/OcbsRecurringBuyInputFragmentwork1;->b()Lo/OcbsRecurringBuyInputFragmentonResume1;

    move-result-object v0

    return-object v0
.end method
