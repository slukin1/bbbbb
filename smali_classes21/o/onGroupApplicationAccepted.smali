.class public final Lo/onGroupApplicationAccepted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/onGroupApplicationAdded;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lo/onGroupInfoChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lo/onGroupInfoChanged;",
            ">;>;",
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/onGroupApplicationAccepted;->a:Lo/getTWWalletKitJson;

    .line 37
    iput-object p2, p0, Lo/onGroupApplicationAccepted;->d:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static d(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lo/onGroupApplicationAccepted;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lo/onGroupInfoChanged;",
            ">;>;",
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;)",
            "Lo/onGroupApplicationAccepted;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/onGroupApplicationAccepted;

    invoke-direct {v0, p0, p1}, Lo/onGroupApplicationAccepted;-><init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1042
    iget-object v0, p0, Lo/onGroupApplicationAccepted;->a:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lo/onGroupApplicationAccepted;->d:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2058
    new-instance v2, Lo/onGroupApplicationAdded;

    invoke-direct {v2, v0, v1}, Lo/onGroupApplicationAdded;-><init>(Ljava/util/Set;Landroid/content/Context;)V

    return-object v2
.end method
