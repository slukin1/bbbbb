.class public final synthetic Lo/getPageVisibleTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPageVisibleTime;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPageVisibleTime;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->a(Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
