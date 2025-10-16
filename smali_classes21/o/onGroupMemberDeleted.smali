.class public final Lo/onGroupMemberDeleted;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/onGroupApplicationAdded;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/onGroupMemberInfoChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/onGroupApplicationAdded;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/onGroupMemberInfoChanged;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/onGroupMemberDeleted;->b:Lo/getTWWalletKitJson;

    .line 35
    iput-object p2, p0, Lo/onGroupMemberDeleted;->c:Lo/getTWWalletKitJson;

    return-void
.end method
