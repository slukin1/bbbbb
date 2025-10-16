.class public final Lo/setSupportBinanceChainIds$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportBinanceChainIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setSupportBinanceChainIds$Companion;",
        "",
        "<init>",
        "()V"
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
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setSupportBinanceChainIds$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/setSupportBinanceChainIds$Companion;Ljava/lang/CharSequence;Lo/updateApproveSession;I)Lo/setSupportBinanceChainIds;
    .locals 0

    .line 1231
    sget-object p0, Lo/setSupportBinanceChainIds$DropdropElements2;->INSTANCE:Lo/setSupportBinanceChainIds$DropdropElements2;

    invoke-static {}, Lo/setSupportBinanceChainIds$DropdropElements2;->d()Lo/updateApproveSession;

    move-result-object p0

    .line 2028
    sget-object p2, Lo/setSupportBinanceChainIds$DropdropElements2;->INSTANCE:Lo/setSupportBinanceChainIds$DropdropElements2;

    invoke-static {}, Lo/setSupportBinanceChainIds$DropdropElements2;->d()Lo/updateApproveSession;

    move-result-object p2

    if-ne p0, p2, :cond_0

    invoke-static {}, Lo/putBeanNow;->Au_()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-static {p1, p0}, Lo/putBeanNow;->Av_(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lo/setSupportBinanceChainIds;

    move-result-object p0

    return-object p0

    .line 2029
    :cond_0
    sget-object p2, Lo/setSupportBinanceChainIds$DropdropElements2;->INSTANCE:Lo/setSupportBinanceChainIds$DropdropElements2;

    invoke-static {}, Lo/setSupportBinanceChainIds$DropdropElements2;->a()Lo/updateApproveSession;

    move-result-object p2

    if-ne p0, p2, :cond_1

    invoke-static {}, Lo/putBeanNow;->At_()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-static {p1, p0}, Lo/putBeanNow;->Av_(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lo/setSupportBinanceChainIds;

    move-result-object p0

    return-object p0

    .line 2030
    :cond_1
    sget-object p2, Lo/setSupportBinanceChainIds$DropdropElements2;->INSTANCE:Lo/setSupportBinanceChainIds$DropdropElements2;

    invoke-static {}, Lo/setSupportBinanceChainIds$DropdropElements2;->c()Lo/updateApproveSession;

    move-result-object p2

    if-ne p0, p2, :cond_2

    invoke-static {}, Lo/putBeanNow;->As_()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-static {p1, p0}, Lo/putBeanNow;->Av_(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lo/setSupportBinanceChainIds;

    move-result-object p0

    return-object p0

    .line 2031
    :cond_2
    invoke-interface {p0, p1}, Lo/updateApproveSession;->b(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportBinanceChainIds;

    return-object p0
.end method
