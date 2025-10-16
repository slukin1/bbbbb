.class final Lo/RingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/shouldCropImage;


# instance fields
.field private final a:Lo/createBitmapFromImageProxy;

.field private final d:Ljava/lang/String;

.field private final e:Lo/createBitmapFromImageProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RingBuffer;->d:Ljava/lang/String;

    .line 1042
    new-instance v0, Lo/ImageUtil;

    invoke-direct {v0, p1}, Lo/ImageUtil;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/createBitmapFromImageProxy;

    .line 280
    iput-object v0, p0, Lo/RingBuffer;->e:Lo/createBitmapFromImageProxy;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " maximum"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2042
    new-instance v0, Lo/ImageUtil;

    invoke-direct {v0, p1}, Lo/ImageUtil;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/createBitmapFromImageProxy;

    .line 282
    iput-object v0, p0, Lo/RingBuffer;->a:Lo/createBitmapFromImageProxy;

    return-void
.end method


# virtual methods
.method public final c()Lo/createBitmapFromImageProxy;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/RingBuffer;->a:Lo/createBitmapFromImageProxy;

    return-object v0
.end method

.method public final d()Lo/createBitmapFromImageProxy;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/RingBuffer;->e:Lo/createBitmapFromImageProxy;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/RingBuffer;->d:Ljava/lang/String;

    return-object v0
.end method
