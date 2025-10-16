.class public final Lo/MPCWalletConnectPluginhandleTonConnection111;
.super Lo/setClosePosition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lo/MPCWalletConnectPluginhandleTonConnection111;",
        "Lo/setClosePosition;",
        "<init>",
        "()V",
        "",
        "e",
        "()Ljava/lang/String;",
        "p0",
        "",
        "(Ljava/lang/String;)Z",
        "d",
        "Ljava/lang/String;",
        "a"
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
.field public static final INSTANCE:Lo/MPCWalletConnectPluginhandleTonConnection111;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MPCWalletConnectPluginhandleTonConnection111;

    invoke-direct {v0}, Lo/MPCWalletConnectPluginhandleTonConnection111;-><init>()V

    sput-object v0, Lo/MPCWalletConnectPluginhandleTonConnection111;->INSTANCE:Lo/MPCWalletConnectPluginhandleTonConnection111;

    .line 12
    invoke-virtual {v0}, Lo/setClosePosition;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MPCWalletConnectPluginhandleTonConnection111;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "spot_demo"

    invoke-direct {p0, v0}, Lo/setClosePosition;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lo/MPCWalletConnectPluginhandleTonConnection111;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 15
    invoke-virtual {p0}, Lo/MPCWalletConnectPluginhandleTonConnection111;->p()Lo/SpotPreMarketTagView;

    move-result-object v0

    .line 1053
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "limitSlPriceType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "MARKET"

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
