.class Lcom/binance/c2c/chat/model/IMMessageModel$4;
.super Lo/executePendingJobs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat/model/IMMessageModel;->getUploadProgressListener()Lo/executePendingJobs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/chat/model/IMMessageModel;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/binance/c2c/chat/model/IMMessageModel$4;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-direct {p0}, Lo/executePendingJobs;-><init>()V

    return-void
.end method


# virtual methods
.method public d(JJZ)V
    .locals 0

    .line 143
    iget-object p5, p0, Lcom/binance/c2c/chat/model/IMMessageModel$4;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {p5, p1}, Lcom/binance/c2c/chat/model/IMMessageModel;->setProgress(F)V

    return-void
.end method
