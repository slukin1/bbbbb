.class public final synthetic Lo/setSessionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/CameraConfigBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/CameraConfigBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSessionProcessor;->d:Lo/CameraConfigBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSessionProcessor;->d:Lo/CameraConfigBuilder;

    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->b(Lo/CameraConfigBuilder;)Lo/getEncoderProfilesProvider;

    move-result-object v0

    return-object v0
.end method
