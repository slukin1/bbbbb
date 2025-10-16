.class public final Lo/internalGetMutableGroupMaxAndMinSeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;


# instance fields
.field private final d:Lo/setMinSeq;


# direct methods
.method private constructor <init>(Lo/setMinSeq;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/internalGetMutableGroupMaxAndMinSeq;->d:Lo/setMinSeq;

    return-void
.end method

.method public static b(Lo/setMinSeq;)Lo/getTWWalletKitJson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinSeq;",
            ")",
            "Lo/getTWWalletKitJson<",
            "Lo/containsGroupMaxAndMinSeq$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/internalGetMutableGroupMaxAndMinSeq;

    invoke-direct {v0, p0}, Lo/internalGetMutableGroupMaxAndMinSeq;-><init>(Lo/setMinSeq;)V

    invoke-static {v0}, Lo/getSetNodeSuccess;->b(Ljava/lang/Object;)Lo/Rmenu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/containsGroupMaxAndMinSeq;
    .locals 1

    .line 2035
    new-instance v0, Lo/containsGroupMaxAndMinSeq;

    invoke-direct {v0, p1}, Lo/containsGroupMaxAndMinSeq;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V

    return-object v0
.end method
