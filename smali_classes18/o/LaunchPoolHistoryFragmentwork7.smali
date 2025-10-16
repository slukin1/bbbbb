.class public final synthetic Lo/LaunchPoolHistoryFragmentwork7;
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

    const/4 p1, 0x3

    int-to-long v0, p1

    .line 5000
    new-instance p1, Lo/submitStillCaptureRequest;

    invoke-direct {p1, v0, v1}, Lo/submitStillCaptureRequest;-><init>(J)V

    return-object p1
.end method
