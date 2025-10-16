.class public final Lo/NestmclearSeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/_triggerCmdNewMsgCome;",
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
.method public constructor <init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/_triggerCmdNewMsgCome;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/getGroupSeqRangeOrThrow;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/NestmclearSeq;->a:Lo/getTWWalletKitJson;

    .line 36
    iput-object p2, p0, Lo/NestmclearSeq;->d:Lo/getTWWalletKitJson;

    return-void
.end method
