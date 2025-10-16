.class public final Lo/PostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/SuperGroupMsgSyncdoMaxSeq1;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/getGroupSeqRangeOrThrow;",
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
            "Lo/SuperGroupMsgSyncdoMaxSeq1;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/getGroupSeqRangeOrThrow;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/PostApi;->a:Lo/getTWWalletKitJson;

    .line 37
    iput-object p2, p0, Lo/PostApi;->e:Lo/getTWWalletKitJson;

    return-void
.end method
