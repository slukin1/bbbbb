.class public final synthetic Lo/ggggngg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setPostviewEnabled;

    .line 2160
    invoke-interface {p1}, Lo/setPostviewEnabled;->c()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 3068
    :cond_0
    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p1

    .line 5000
    new-instance p1, Lo/submitStillCaptureRequest;

    invoke-direct {p1, v0, v1}, Lo/submitStillCaptureRequest;-><init>(J)V

    return-object p1
.end method
