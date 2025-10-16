.class public final Lo/getMutableGroupSeqRangeMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/mergeSeqRange;",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getMutableGroupSeqRangeMap;->e:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static a(Lo/getTWWalletKitJson;)Lo/getMutableGroupSeqRangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/getGroupSeqRange;",
            ">;)",
            "Lo/getMutableGroupSeqRangeMap;"
        }
    .end annotation

    .line 47
    new-instance v0, Lo/getMutableGroupSeqRangeMap;

    invoke-direct {v0, p0}, Lo/getMutableGroupSeqRangeMap;-><init>(Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1037
    iget-object v0, p0, Lo/getMutableGroupSeqRangeMap;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGroupSeqRange;

    .line 2052
    new-instance v1, Lo/mergeSeqRange;

    invoke-direct {v1, v0}, Lo/mergeSeqRange;-><init>(Lo/getGroupSeqRange;)V

    return-object v1
.end method
