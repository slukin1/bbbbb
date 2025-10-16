.class public final Lo/getOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/setShowName;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lo/getGroupMaxAndMinSeq;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/accessdoPubSubMsg;",
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
            "Lo/setShowName;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/accessdoPubSubMsg;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lo/getGroupMaxAndMinSeq;",
            ">;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/getOkHttpClient;->a:Lo/getTWWalletKitJson;

    .line 41
    iput-object p2, p0, Lo/getOkHttpClient;->e:Lo/getTWWalletKitJson;

    .line 42
    iput-object p3, p0, Lo/getOkHttpClient;->b:Lo/getTWWalletKitJson;

    return-void
.end method
