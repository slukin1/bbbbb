.class public final Lo/getKolAvatarsBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/getKolAvatars;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

.field private final c:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/getDepartureTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/WsFeedIsUpdateReq$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
            "Lo/getTWWalletKitJson<",
            "Lo/getDepartureTimestamp;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/WsFeedIsUpdateReq$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getKolAvatarsBytes;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    .line 39
    iput-object p2, p0, Lo/getKolAvatarsBytes;->c:Lo/getTWWalletKitJson;

    .line 40
    iput-object p3, p0, Lo/getKolAvatarsBytes;->e:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static e(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lo/getKolAvatarsBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
            "Lo/getTWWalletKitJson<",
            "Lo/getDepartureTimestamp;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/WsFeedIsUpdateReq$DropdropElements4;",
            ">;)",
            "Lo/getKolAvatarsBytes;"
        }
    .end annotation

    .line 57
    new-instance v0, Lo/getKolAvatarsBytes;

    invoke-direct {v0, p0, p1, p2}, Lo/getKolAvatarsBytes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1045
    iget-object v0, p0, Lo/getKolAvatarsBytes;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    iget-object v1, p0, Lo/getKolAvatarsBytes;->c:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDepartureTimestamp;

    iget-object v2, p0, Lo/getKolAvatarsBytes;->e:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WsFeedIsUpdateReq$DropdropElements4;

    .line 2063
    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;->b(Lo/getDepartureTimestamp;Lo/WsFeedIsUpdateReq$DropdropElements4;)Lo/getKolAvatars;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/getKolAvatars;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
