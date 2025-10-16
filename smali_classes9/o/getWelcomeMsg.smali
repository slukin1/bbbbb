.class public abstract Lo/getWelcomeMsg;
.super Lo/getNewAssetCode;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lo/getNewAssetCode;-><init>()V

    const/4 v0, 0x3

    .line 87
    iput v0, p0, Lo/getWelcomeMsg;->c:I

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 90
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 94
    instance-of p1, p1, Lo/isPreDelist;

    return p1
.end method

.method public c()I
    .locals 1

    .line 87
    iget v0, p0, Lo/getWelcomeMsg;->c:I

    return v0
.end method
