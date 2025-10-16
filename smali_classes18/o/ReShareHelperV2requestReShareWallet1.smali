.class public final Lo/ReShareHelperV2requestReShareWallet1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent<",
            "Lio/opencensus/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "opencensus-trace-span-key"

    invoke-static {v0}, Lo/getTaprootTestnetAddressV2;->d(Ljava/lang/String;)Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;

    move-result-object v0

    sput-object v0, Lo/ReShareHelperV2requestReShareWallet1;->d:Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;

    return-void
.end method

.method public static a(Lo/getTaprootTestnetAddressV2;)Lio/opencensus/trace/Span;
    .locals 3

    .line 67
    sget-object v0, Lo/ReShareHelperV2requestReShareWallet1;->d:Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;

    if-eqz p0, :cond_3

    move-object v1, p0

    check-cast v1, Lo/getTaprootTestnetAddressV2;

    .line 3700
    iget-object p0, p0, Lo/getTaprootTestnetAddressV2;->d:Lo/getTaprootTestnetAddressV2ByAddressType;

    .line 4054
    iget-object p0, p0, Lo/getTaprootTestnetAddressV2ByAddressType;->d:Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4057
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 2933
    iget-object p0, v0, Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 67
    :cond_1
    check-cast p0, Lio/opencensus/trace/Span;

    if-nez p0, :cond_2

    .line 68
    sget-object p0, Lo/UpgradeWalletHelperupgradeNetwork12;->e:Lo/UpgradeWalletHelperupgradeNetwork12;

    :cond_2
    return-object p0

    .line 1115
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo/getTaprootTestnetAddressV2;Lio/opencensus/trace/Span;)Lo/getTaprootTestnetAddressV2;
    .locals 5

    if-eqz p0, :cond_1

    .line 55
    move-object v0, p0

    check-cast v0, Lo/getTaprootTestnetAddressV2;

    sget-object v0, Lo/ReShareHelperV2requestReShareWallet1;->d:Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;

    .line 6344
    iget-object v1, p0, Lo/getTaprootTestnetAddressV2;->d:Lo/getTaprootTestnetAddressV2ByAddressType;

    .line 7064
    iget-object v1, v1, Lo/getTaprootTestnetAddressV2ByAddressType;->d:Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    if-nez v1, :cond_0

    .line 7065
    new-instance v1, Lo/getTaprootTestnetAddressV2ByAddressType;

    new-instance v2, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements3;

    invoke-direct {v2, v0, p1}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lo/getTaprootTestnetAddressV2ByAddressType;-><init>(Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;)V

    goto :goto_0

    .line 7067
    :cond_0
    new-instance v2, Lo/getTaprootTestnetAddressV2ByAddressType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v0, p1, v3, v4}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/getTaprootTestnetAddressV2ByAddressType;-><init>(Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;)V

    move-object v1, v2

    .line 6345
    :goto_0
    new-instance p1, Lo/getTaprootTestnetAddressV2;

    invoke-direct {p1, p0, v1}, Lo/getTaprootTestnetAddressV2;-><init>(Lo/getTaprootTestnetAddressV2;Lo/getTaprootTestnetAddressV2ByAddressType;)V

    return-object p1

    .line 5115
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
