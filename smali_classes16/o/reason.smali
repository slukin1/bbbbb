.class public final synthetic Lo/reason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/CameraException;


# direct methods
.method public synthetic constructor <init>(Lo/CameraException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reason;->a:Lo/CameraException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/reason;->a:Lo/CameraException;

    invoke-static {v0}, Lo/CameraException;->c(Lo/CameraException;)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
