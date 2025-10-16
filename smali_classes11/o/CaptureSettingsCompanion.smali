.class public final synthetic Lo/CaptureSettingsCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getCameraSettings;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/getCameraSettings;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureSettingsCompanion;->a:Lo/getCameraSettings;

    iput-object p2, p0, Lo/CaptureSettingsCompanion;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CaptureSettingsCompanion;->a:Lo/getCameraSettings;

    iget-object v1, p0, Lo/CaptureSettingsCompanion;->c:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lo/getCameraSettings;->b(Lo/getCameraSettings;Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
