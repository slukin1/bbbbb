.class public Lo/getCheckTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebViewPerformanceTrackreport1;


# instance fields
.field private final a:F

.field private final e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lo/getCheckTimeout;->e:F

    .line 18
    iput p2, p0, Lo/getCheckTimeout;->a:F

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    const/high16 p2, 0x41200000    # 10.0f

    .line 13
    invoke-direct {p0, p1, p2}, Lo/getCheckTimeout;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 23
    iget v0, p0, Lo/getCheckTimeout;->e:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicStroke{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getCheckTimeout;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miterLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getCheckTimeout;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
