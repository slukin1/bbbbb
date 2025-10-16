.class public final Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "Lo/getStatusViewModel;",
        "Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;",
        "f",
        "Lo/getStatusViewModel;",
        "b",
        "()Lo/getStatusViewModel;",
        "e",
        "l",
        "h",
        "j",
        "Ljava/lang/String;",
        "d",
        "i",
        "a",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 516
    invoke-static {}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lo/getStatusViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getStatusViewModel<",
            "Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;",
            ">;"
        }
    .end annotation

    .line 494
    invoke-static {}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->g()Lo/getStatusViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 502
    const-string v0, "futures_free_position_all_user_uitest"

    .line 1156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 515
    invoke-static {}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 514
    invoke-static {}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lo/getStatusViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getStatusViewModel<",
            "Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;",
            ">;"
        }
    .end annotation

    .line 495
    invoke-static {}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->f()Lo/getStatusViewModel;

    move-result-object v0

    return-object v0
.end method
