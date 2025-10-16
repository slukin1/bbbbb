.class final Lo/getReferenceCode$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReferenceCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getChangesMap;",
        ">;",
        "Lo/getChangesMap;",
        "Lo/getChangesMap;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/QuirkSettings;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getChangesMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuirkSettings;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setCashierId<",
            "Lo/getChangesMap;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getReferenceCode$DropdropElements4;->d:Lo/QuirkSettings;

    iput-object p2, p0, Lo/getReferenceCode$DropdropElements4;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getReferenceCode$DropdropElements4;->a:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/getReferenceCode$DropdropElements4;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lo/getReferenceCode$DropdropElements4;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 60
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getChangesMap;

    check-cast p3, Lo/getChangesMap;

    check-cast p4, Ljava/lang/Number;

    .line 1061
    iget-object p1, p0, Lo/getReferenceCode$DropdropElements4;->d:Lo/QuirkSettings;

    .line 2008
    iget p3, p2, Lo/getChangesMap;->i:I

    .line 1061
    invoke-interface {p1, p3}, Lo/QuirkSettings;->setIntValue(I)V

    .line 1062
    iget-object p1, p0, Lo/getReferenceCode$DropdropElements4;->b:Lo/withAllQuirksDisabled;

    .line 3009
    iget-object p3, p2, Lo/getChangesMap;->d:Ljava/lang/String;

    .line 1062
    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1063
    iget-object p1, p0, Lo/getReferenceCode$DropdropElements4;->a:Lo/withAllQuirksDisabled;

    .line 4010
    iget-object p3, p2, Lo/getChangesMap;->h:Ljava/lang/String;

    .line 1063
    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1064
    iget-object p1, p0, Lo/getReferenceCode$DropdropElements4;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 1065
    iget-object p1, p0, Lo/getReferenceCode$DropdropElements4;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5011
    iget-object p2, p2, Lo/getChangesMap;->c:Ljava/util/List;

    .line 1065
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 1066
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lo/getReferenceCode$DropdropElements4;->e:Lo/setCashierId;

    .line 6035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_0

    .line 7077
    iget-object p2, p2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1066
    :goto_0
    iget-object p3, p0, Lo/getReferenceCode$DropdropElements4;->e:Lo/setCashierId;

    .line 8037
    iget-object p3, p3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1066
    const-string p4, "app_exposure_view_pro_calendar"

    invoke-static {p1, p4, p2, p3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1067
    const-string v2, "S"

    .line 9052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1068
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1069
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
