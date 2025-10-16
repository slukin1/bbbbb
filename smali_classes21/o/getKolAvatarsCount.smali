.class public final Lo/getKolAvatarsCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/getDepartureTimestamp;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/clearPostRefreshTimestamp$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/clearPostRefreshTimestamp$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getKolAvatarsCount;->e:Lo/getTWWalletKitJson;

    .line 39
    iput-object p2, p0, Lo/getKolAvatarsCount;->d:Lo/getTWWalletKitJson;

    .line 40
    iput-object p3, p0, Lo/getKolAvatarsCount;->c:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static e(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lo/getKolAvatarsCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/clearPostRefreshTimestamp$DropdropElements3;",
            ">;)",
            "Lo/getKolAvatarsCount;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/getKolAvatarsCount;

    invoke-direct {v0, p0, p1, p2}, Lo/getKolAvatarsCount;-><init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1045
    iget-object v0, p0, Lo/getKolAvatarsCount;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    iget-object v1, p0, Lo/getKolAvatarsCount;->d:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lo/getKolAvatarsCount;->c:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearPostRefreshTimestamp$DropdropElements3;

    .line 2063
    new-instance v3, Lo/getDepartureTimestamp;

    invoke-direct {v3, v0, v1, v2}, Lo/getDepartureTimestamp;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;Lcom/squareup/moshi/Moshi;Lo/clearPostRefreshTimestamp$DropdropElements3;)V

    return-object v3
.end method
