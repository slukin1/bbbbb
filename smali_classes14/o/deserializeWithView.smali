.class public final synthetic Lo/deserializeWithView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deserializeWithView;->c:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/deserializeWithView;->c:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;->a(Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;)Lo/ParserBase;

    move-result-object v0

    return-object v0
.end method
