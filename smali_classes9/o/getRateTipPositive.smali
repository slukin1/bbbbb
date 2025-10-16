.class public abstract Lo/getRateTipPositive;
.super Lo/getNewAssetCode;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/getNewAssetCode;-><init>()V

    const/4 v0, 0x6

    .line 61
    iput v0, p0, Lo/getRateTipPositive;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 61
    iget v0, p0, Lo/getRateTipPositive;->c:I

    return v0
.end method

.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 64
    instance-of p1, p1, Lo/getRateTipPositive;

    return p1
.end method
