.class public final Lo/LoginManagerforcedSynchronization1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Ljava/util/Set<",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/getJustOnceFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/getJustOnceFlag;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/LoginManagerforcedSynchronization1;->c:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static d(Lo/getTWWalletKitJson;)Lo/LoginManagerforcedSynchronization1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/getJustOnceFlag;",
            ">;)",
            "Lo/LoginManagerforcedSynchronization1;"
        }
    .end annotation

    .line 50
    new-instance v0, Lo/LoginManagerforcedSynchronization1;

    invoke-direct {v0, p0}, Lo/LoginManagerforcedSynchronization1;-><init>(Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1040
    iget-object v0, p0, Lo/LoginManagerforcedSynchronization1;->c:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJustOnceFlag;

    .line 2055
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule;->a(Lo/getJustOnceFlag;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
