.class public final Lo/AttachmentUnsupportedAttachmentException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/AttachmentUnsupportedAttachmentException;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "b",
        "(Landroid/content/Context;)F",
        "a",
        "F",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/AttachmentUnsupportedAttachmentException;

.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AttachmentUnsupportedAttachmentException;

    invoke-direct {v0}, Lo/AttachmentUnsupportedAttachmentException;-><init>()V

    sput-object v0, Lo/AttachmentUnsupportedAttachmentException;->INSTANCE:Lo/AttachmentUnsupportedAttachmentException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)F
    .locals 8

    .line 24
    sget v0, Lo/AttachmentUnsupportedAttachmentException;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    .line 2047
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/zzf;->e(Landroid/content/Context;)J

    move-result-wide v2

    long-to-float p1, v2

    const/high16 v0, 0x4e800000

    div-float/2addr p1, v0

    .line 2048
    sget-object v2, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    const/high16 v2, 0x40800000    # 4.0f

    mul-float p1, p1, v2

    const/high16 v2, 0x42500000    # 52.0f

    add-float/2addr p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    .line 2049
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p1

    .line 2050
    sget-object v3, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    const v3, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v3

    .line 3039
    invoke-static {}, Lo/zzf;->c()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, v0

    .line 3040
    sget-object v0, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    const v0, 0x3e99999a    # 0.3f

    mul-float v3, v3, v0

    const v0, 0x420ccccd    # 35.2f

    add-float/2addr v3, v0

    .line 3041
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    .line 3042
    sget-object v3, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v3

    add-float/2addr p1, v0

    .line 1059
    sget-object v0, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    const v0, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v0

    .line 4064
    invoke-static {}, Lo/zzf;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_1
    const/high16 v4, 0x42700000    # 60.0f

    .line 4065
    :goto_0
    invoke-static {}, Lo/zzf;->b()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float/2addr v5, v6

    .line 4066
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v5

    .line 4067
    invoke-static {}, Lo/zzf;->a()I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v6, v6, 0x14

    const/16 v7, 0x64

    .line 4068
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v6

    int-to-float v6, v6

    mul-float v4, v4, v3

    const v7, 0x3f333333    # 0.7f

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    const v5, 0x3dcccccd    # 0.1f

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    .line 4070
    sget-object v5, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    mul-float v4, v4, v0

    add-float/2addr p1, v4

    .line 5080
    invoke-static {}, Lo/zzf;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40200000    # 2.5f

    mul-float v0, v0, v4

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v0, v4

    .line 5081
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    .line 5082
    sget-object v2, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    mul-float v0, v0, v3

    add-float/2addr p1, v0

    .line 29
    sget-object v0, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    .line 30
    sput p1, Lo/AttachmentUnsupportedAttachmentException;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 33
    :catch_0
    sget-object p1, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    return v1
.end method
