.class public final Lo/getIconAppLightHover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Lo/getIconAppLightHover;",
        "",
        "<init>",
        "()V",
        "",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getIconAppLightHover;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getIconAppLightHover;

    invoke-direct {v0}, Lo/getIconAppLightHover;-><init>()V

    sput-object v0, Lo/getIconAppLightHover;->INSTANCE:Lo/getIconAppLightHover;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 1

    .line 21
    sget-object v0, Lo/BaseQuickKlineComponentinitData19;->DropdropElements1:Lo/BaseQuickKlineComponentinitData19$DropdropElements1;

    invoke-static {}, Lo/BaseQuickKlineComponentinitData19$DropdropElements1;->c()Lo/BaseQuickKlineComponentinitData19;

    move-result-object v0

    invoke-virtual {v0}, Lo/clearContents;->a()V

    return-void
.end method

.method public static synthetic e(Lo/getIconAppLightHover;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/4 p0, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 2033
    invoke-static {p1, p0, p3, p4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2034
    sget-object p3, Lo/loadMoreOrderListlambda9;->INSTANCE:Lo/loadMoreOrderListlambda9;

    const/4 p5, 0x4

    invoke-static {p3, p1, p2, p0, p5}, Lo/loadMoreOrderListlambda9;->a(Lo/loadMoreOrderListlambda9;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 1040
    instance-of p0, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p0, :cond_0

    move-object p4, p2

    check-cast p4, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_0
    if-eqz p4, :cond_1

    .line 1041
    sget-object p0, Lo/BaseQuickKlineComponentinitData19;->DropdropElements1:Lo/BaseQuickKlineComponentinitData19$DropdropElements1;

    invoke-static {}, Lo/BaseQuickKlineComponentinitData19$DropdropElements1;->c()Lo/BaseQuickKlineComponentinitData19;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p4, p1, p1, p1}, Lo/clearContents;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
