.class public final synthetic Lo/setHideOnContentScrollEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/run;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {}, Lo/setDisplayShowTitleEnabled$DropdropElements4;->b()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
