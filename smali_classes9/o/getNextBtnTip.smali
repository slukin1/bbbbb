.class public abstract Lo/getNextBtnTip;
.super Lo/getNewAssetCode;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/getNewAssetCode;-><init>()V

    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lo/getNextBtnTip;->b:I

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 75
    instance-of p1, p1, Lo/getNextBtnTip;

    return p1
.end method

.method public c()I
    .locals 1

    .line 71
    iget v0, p0, Lo/getNextBtnTip;->b:I

    return v0
.end method
