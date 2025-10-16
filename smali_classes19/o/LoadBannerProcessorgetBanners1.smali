.class public final Lo/LoadBannerProcessorgetBanners1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/security/SecureRandom;

.field public final e:I


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/LoadBannerProcessorgetBanners1;-><init>(IIILjava/security/SecureRandom;B)V

    return-void
.end method

.method private constructor <init>(IIILjava/security/SecureRandom;B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/LoadBannerProcessorgetBanners1;->c:I

    iput p2, p0, Lo/LoadBannerProcessorgetBanners1;->a:I

    iput p3, p0, Lo/LoadBannerProcessorgetBanners1;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lo/LoadBannerProcessorgetBanners1;->b:I

    iput-object p4, p0, Lo/LoadBannerProcessorgetBanners1;->d:Ljava/security/SecureRandom;

    return-void
.end method
