.class public final Lo/startOrEndDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAlphaAnimator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getAlphaAnimator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/startOrEndDescription;->b:I

    iput p2, p0, Lo/startOrEndDescription;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 24
    iget v0, p0, Lo/startOrEndDescription;->c:I

    iget v1, p0, Lo/startOrEndDescription;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    .line 1024
    iget v0, p0, Lo/startOrEndDescription;->c:I

    iget v1, p0, Lo/startOrEndDescription;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
