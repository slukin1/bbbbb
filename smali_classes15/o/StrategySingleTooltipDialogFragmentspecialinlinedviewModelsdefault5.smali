.class public final synthetic Lo/StrategySingleTooltipDialogFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridStopSettingsTooltip;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategySingleTooltipDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/StrategySingleTooltipDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/content/Context;

    sget v1, Lo/setUpViewslambda9lambda8lambda7;->d:I

    .line 1
    invoke-static {v0}, Lo/BaseListFragment;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object v0

    return-object v0
.end method
