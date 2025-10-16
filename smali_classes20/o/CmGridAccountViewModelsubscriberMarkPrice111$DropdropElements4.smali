.class public final Lo/CmGridAccountViewModelsubscriberMarkPrice111$DropdropElements4;
.super Lo/CMGridHistoryDetailActivitysubscribeLiveData1$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridAccountViewModelsubscriberMarkPrice111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private b:[B

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lo/CMGridHistoryDetailActivitysubscribeLiveData1$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/CMGridHistoryDetailActivitysubscribeLiveData1;
    .locals 4

    .line 84
    new-instance v0, Lo/CmGridAccountViewModelsubscriberMarkPrice111;

    iget-object v1, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice111$DropdropElements4;->d:[B

    iget-object v2, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice111$DropdropElements4;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/CmGridAccountViewModelsubscriberMarkPrice111;-><init>([B[BB)V

    return-object v0
.end method

.method public final b([B)Lo/CMGridHistoryDetailActivitysubscribeLiveData1$DropdropElements4;
    .locals 0

    .line 74
    iput-object p1, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice111$DropdropElements4;->d:[B

    return-object p0
.end method

.method public final e([B)Lo/CMGridHistoryDetailActivitysubscribeLiveData1$DropdropElements4;
    .locals 0

    .line 79
    iput-object p1, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice111$DropdropElements4;->b:[B

    return-object p0
.end method
