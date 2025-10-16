.class public final Lo/WsPullMessageBySeqRangeReqGroupSeqRangeDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/putGroupSeqRange;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/getGroupSeqRange;",
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
            "Lo/getGroupSeqRange;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/WsPullMessageBySeqRangeReqGroupSeqRangeDefaultEntryHolder;->e:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static e(Lo/getTWWalletKitJson;)Lo/WsPullMessageBySeqRangeReqGroupSeqRangeDefaultEntryHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/getGroupSeqRange;",
            ">;)",
            "Lo/WsPullMessageBySeqRangeReqGroupSeqRangeDefaultEntryHolder;"
        }
    .end annotation

    .line 48
    new-instance v0, Lo/WsPullMessageBySeqRangeReqGroupSeqRangeDefaultEntryHolder;

    invoke-direct {v0, p0}, Lo/WsPullMessageBySeqRangeReqGroupSeqRangeDefaultEntryHolder;-><init>(Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1038
    iget-object v0, p0, Lo/WsPullMessageBySeqRangeReqGroupSeqRangeDefaultEntryHolder;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGroupSeqRange;

    .line 2053
    new-instance v1, Lo/putGroupSeqRange;

    invoke-direct {v1, v0}, Lo/putGroupSeqRange;-><init>(Lo/getGroupSeqRange;)V

    return-object v1
.end method
