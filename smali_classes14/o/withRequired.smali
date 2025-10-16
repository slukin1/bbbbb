.class public final synthetic Lo/withRequired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;

.field private synthetic d:Lo/createForPropertyOverride;


# direct methods
.method public synthetic constructor <init>(Lo/createForPropertyOverride;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withRequired;->d:Lo/createForPropertyOverride;

    iput-object p2, p0, Lo/withRequired;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withRequired;->d:Lo/createForPropertyOverride;

    iget-object v1, p0, Lo/withRequired;->a:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;

    invoke-static {v0, v1, p1}, Lo/createForPropertyOverride;->a(Lo/createForPropertyOverride;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
