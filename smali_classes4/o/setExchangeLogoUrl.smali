.class public final Lo/setExchangeLogoUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/setExchangeLogoUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setExchangeLogoUrl;

    invoke-direct {v0}, Lo/setExchangeLogoUrl;-><init>()V

    sput-object v0, Lo/setExchangeLogoUrl;->c:Lo/setExchangeLogoUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(JJJJJJLo/defaultgetSupportedResolutions;II)Lo/setPaymentInfoBean;
    .locals 14

    move-object/from16 v0, p12

    const v1, 0x7f060074

    const/4 v2, 0x0

    .line 911
    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const v5, 0x7f060067

    .line 912
    invoke-static {v5, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const v7, 0x7f060025

    .line 913
    invoke-static {v7, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 914
    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 915
    invoke-static {v7, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const v1, 0x7f060082

    .line 916
    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    .line 918
    new-instance v2, Lo/setPaymentInfoBean;

    const/4 v7, 0x0

    move-object p0, v2

    move-wide p1, v3

    move-wide/from16 p3, v5

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v0

    move-object/from16 p13, v7

    invoke-direct/range {p0 .. p13}, Lo/setPaymentInfoBean;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
