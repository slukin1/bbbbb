.class public final Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FloatingViewInfoCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1$DropdropElements4;",
        "Lo/FloatingViewInfoCreator;",
        "",
        "c",
        "()V",
        "",
        "d",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/MatrixExt;

.field final synthetic d:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MatrixExt;Lo/getPostviewOutputConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MatrixExt;",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1$DropdropElements4;->c:Lo/MatrixExt;

    iput-object p2, p0, Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1$DropdropElements4;->d:Lo/getPostviewOutputConfig;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1$DropdropElements4;->c:Lo/MatrixExt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1$DropdropElements4;->d:Lo/getPostviewOutputConfig;

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 1082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
