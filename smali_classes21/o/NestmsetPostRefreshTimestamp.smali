.class public final Lo/NestmsetPostRefreshTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/setPostRefreshTimestamp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/getKolAvatars;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/getTWWalletKitJson;
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
            "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/getKolAvatars;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/NestmsetPostRefreshTimestamp;->e:Lo/getTWWalletKitJson;

    .line 43
    iput-object p2, p0, Lo/NestmsetPostRefreshTimestamp;->b:Lo/getTWWalletKitJson;

    .line 44
    iput-object p3, p0, Lo/NestmsetPostRefreshTimestamp;->a:Lo/getTWWalletKitJson;

    .line 45
    iput-object p4, p0, Lo/NestmsetPostRefreshTimestamp;->c:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static b(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lo/NestmsetPostRefreshTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/getKolAvatars;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lo/NestmsetPostRefreshTimestamp;"
        }
    .end annotation

    .line 64
    new-instance v0, Lo/NestmsetPostRefreshTimestamp;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/NestmsetPostRefreshTimestamp;-><init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1050
    iget-object v0, p0, Lo/NestmsetPostRefreshTimestamp;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/FallbackMode;

    iget-object v1, p0, Lo/NestmsetPostRefreshTimestamp;->b:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getKolAvatars;

    iget-object v2, p0, Lo/NestmsetPostRefreshTimestamp;->a:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/Environment;

    iget-object v3, p0, Lo/NestmsetPostRefreshTimestamp;->c:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/Moshi;

    .line 2069
    new-instance v4, Lo/setPostRefreshTimestamp;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/setPostRefreshTimestamp;-><init>(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lo/getKolAvatars;Lcom/withpersona/sdk2/inquiry/internal/Environment;Lcom/squareup/moshi/Moshi;)V

    return-object v4
.end method
