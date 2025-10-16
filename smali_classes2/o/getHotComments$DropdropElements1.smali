.class public final Lo/getHotComments$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IoConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHotComments;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getHotComments$DropdropElements1;",
        "Lo/IoConfigBuilder;",
        "Lo/getSurfaceInfo;",
        "p0",
        "p1",
        "Lo/completePendingScreenFlashClear;",
        "p2",
        "c",
        "(JJI)J"
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
.method constructor <init>()V
    .locals 0

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 0

    .line 6052
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TransitionanimateTo111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3087
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TransitionanimateTo111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5075
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJI)J
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 1119
    invoke-static {p3, p4, p1, p1, p2}, Lo/getSurfaceInfo;->c(JFFI)J

    move-result-wide p1

    return-wide p1
.end method
