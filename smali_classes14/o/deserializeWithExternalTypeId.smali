.class public final synthetic Lo/deserializeWithExternalTypeId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deserializeWithExternalTypeId;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/deserializeWithExternalTypeId;->e:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/deserializeWithExternalTypeId;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/deserializeWithExternalTypeId;->e:Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/chartsetting/fragment/ChartSettingsFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
