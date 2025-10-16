.class public final Lo/getMerchantConfig$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMerchantConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public a:[B

.field public b:J

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 91
    iput-wide v0, p0, Lo/getMerchantConfig$DropdropElements1;->b:J

    const-wide/32 v0, 0x240c8400

    .line 92
    iput-wide v0, p0, Lo/getMerchantConfig$DropdropElements1;->e:J

    const-wide/32 v0, 0x3200000

    .line 95
    iput-wide v0, p0, Lo/getMerchantConfig$DropdropElements1;->f:J

    return-void
.end method
