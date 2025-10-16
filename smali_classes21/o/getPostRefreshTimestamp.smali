.class public final Lo/getPostRefreshTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/clearPostRefreshTimestamp$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/clearPostRefreshTimestamp$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getPostRefreshTimestamp;->d:Lo/getTWWalletKitJson;

    .line 39
    iput-object p2, p0, Lo/getPostRefreshTimestamp;->b:Lo/getTWWalletKitJson;

    .line 40
    iput-object p3, p0, Lo/getPostRefreshTimestamp;->e:Lo/getTWWalletKitJson;

    return-void
.end method
