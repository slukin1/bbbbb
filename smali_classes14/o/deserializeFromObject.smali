.class public final synthetic Lo/deserializeFromObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deserializeFromObject;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/deserializeFromObject;->a:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/deserializeFromObject;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/deserializeFromObject;->a:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
