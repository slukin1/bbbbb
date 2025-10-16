.class public final Lo/getVelocity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getVelocity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:[B

.field b:Z

.field c:B

.field d:Z

.field e:[B

.field f:I

.field h:I

.field j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lo/getVelocity;->c()[B

    move-result-object v0

    iput-object v0, p0, Lo/getVelocity$DemoFundsParentComponent;->a:[B

    .line 72
    invoke-static {}, Lo/getVelocity;->c()[B

    move-result-object v0

    iput-object v0, p0, Lo/getVelocity$DemoFundsParentComponent;->e:[B

    return-void
.end method
