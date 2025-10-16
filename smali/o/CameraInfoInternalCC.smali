.class public final synthetic Lo/CameraInfoInternalCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/material/DrawerValue;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraInfoInternalCC;->e:Landroidx/compose/material/DrawerValue;

    iput-object p2, p0, Lo/CameraInfoInternalCC;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CameraInfoInternalCC;->e:Landroidx/compose/material/DrawerValue;

    iget-object v1, p0, Lo/CameraInfoInternalCC;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/isVideoStabilizationSupported;->c(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)Lo/setPrimary;

    move-result-object v0

    return-object v0
.end method
