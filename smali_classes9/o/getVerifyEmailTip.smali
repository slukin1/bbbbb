.class public abstract Lo/getVerifyEmailTip;
.super Lo/getNewAssetCode;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lo/getNewAssetCode;-><init>()V

    const/4 v0, 0x4

    .line 84
    iput v0, p0, Lo/getVerifyEmailTip;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 84
    iget v0, p0, Lo/getVerifyEmailTip;->c:I

    return v0
.end method

.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 87
    instance-of p1, p1, Lo/getVerifyEmailTip;

    return p1
.end method
