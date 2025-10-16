.class public Lo/CnWebUrlConfig;
.super Lo/getNewAssetCode;
.source "SourceFile"


# instance fields
.field private final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/getNewAssetCode;-><init>()V

    iput-boolean p1, p0, Lo/CnWebUrlConfig;->d:Z

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lo/CnWebUrlConfig;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 63
    iget v0, p0, Lo/CnWebUrlConfig;->c:I

    return v0
.end method

.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/CnWebUrlConfig;->d:Z

    check-cast p1, Lo/CnWebUrlConfig;

    iget-boolean p1, p1, Lo/CnWebUrlConfig;->d:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 66
    instance-of p1, p1, Lo/CnWebUrlConfig;

    return p1
.end method
