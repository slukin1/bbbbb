.class public final Lo/OperationCanceledException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/List;J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;J)[B"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/ContinuationOutcomeReceiver;

    invoke-direct {v0}, Lo/ContinuationOutcomeReceiver;-><init>()V

    .line 40
    invoke-static {p0, v0}, Lo/AndroidCompositionLocals_androidKt;->d(Ljava/util/Collection;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)Ljava/util/ArrayList;

    move-result-object p0

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "c"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    const-string p0, "d"

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
