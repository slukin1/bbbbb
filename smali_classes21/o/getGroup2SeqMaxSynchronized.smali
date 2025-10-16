.class public final Lo/getGroup2SeqMaxSynchronized;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/SuperGroupMsgSyncdoMaxSeq1;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/getGroupSeqRangeOrThrow;",
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
            "Landroid/content/Context;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/SuperGroupMsgSyncdoMaxSeq1;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/getGroupSeqRangeOrThrow;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/getGroup2SeqMaxSynchronized;->a:Lo/getTWWalletKitJson;

    .line 43
    iput-object p2, p0, Lo/getGroup2SeqMaxSynchronized;->b:Lo/getTWWalletKitJson;

    .line 44
    iput-object p3, p0, Lo/getGroup2SeqMaxSynchronized;->d:Lo/getTWWalletKitJson;

    return-void
.end method
