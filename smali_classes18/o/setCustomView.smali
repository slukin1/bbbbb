.class public final synthetic Lo/setCustomView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDither;


# instance fields
.field public final synthetic c:Lo/shouldAnimateContextView;


# direct methods
.method public synthetic constructor <init>(Lo/shouldAnimateContextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCustomView;->c:Lo/shouldAnimateContextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCustomView;->c:Lo/shouldAnimateContextView;

    invoke-virtual {v0, p1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
