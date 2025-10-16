.class public final Lo/getMerchantConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMerchantConfig$DropdropElements1;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:J

.field public c:[B

.field public d:J

.field public e:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field j:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 39
    iput-wide v0, p0, Lo/getMerchantConfig;->b:J

    const-wide/32 v0, 0x240c8400

    .line 40
    iput-wide v0, p0, Lo/getMerchantConfig;->d:J

    const-wide/16 v0, 0x1f4

    .line 41
    iput-wide v0, p0, Lo/getMerchantConfig;->j:J

    const-wide/32 v0, 0x3200000

    .line 42
    iput-wide v0, p0, Lo/getMerchantConfig;->g:J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getMerchantConfig;-><init>()V

    return-void
.end method
