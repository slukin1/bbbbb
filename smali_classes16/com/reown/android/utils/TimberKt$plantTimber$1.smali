.class public final Lcom/reown/android/utils/TimberKt$plantTimber$1;
.super Lo/NezhaNetworkException$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/utils/TimberKt;->plantTimber()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/android/utils/TimberKt$plantTimber$1;",
        "Lo/NezhaNetworkException$DropdropElements4;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "log",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/NezhaNetworkException$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    const-string p2, "WalletConnectV2"

    invoke-super {p0, p1, p2, p3, p4}, Lo/NezhaNetworkException$DropdropElements4;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
