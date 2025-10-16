.class final Lo/setExchangeAssetCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008"
    }
    d2 = {
        "Lo/setExchangeAssetCode;",
        "",
        "<init>",
        "()V",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "d",
        "F",
        "c",
        "()F",
        "b",
        "e",
        "a",
        "j",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setExchangeAssetCode;

.field private static final a:F

.field private static final b:F

.field private static final d:F

.field private static final e:F

.field private static final g:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/setExchangeAssetCode;

    invoke-direct {v0}, Lo/setExchangeAssetCode;-><init>()V

    sput-object v0, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    const/high16 v0, 0x41300000    # 11.0f

    .line 929
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 862
    sput v0, Lo/setExchangeAssetCode;->d:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 930
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    .line 931
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 864
    sput v1, Lo/setExchangeAssetCode;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 932
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 865
    sput v1, Lo/setExchangeAssetCode;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 933
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 934
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 869
    sput v2, Lo/setExchangeAssetCode;->a:F

    .line 870
    sput v0, Lo/setExchangeAssetCode;->j:F

    .line 871
    sput v1, Lo/setExchangeAssetCode;->g:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 869
    sget v0, Lo/setExchangeAssetCode;->a:F

    return v0
.end method

.method public static b()F
    .locals 1

    .line 864
    sget v0, Lo/setExchangeAssetCode;->b:F

    return v0
.end method

.method public static c()F
    .locals 1

    .line 862
    sget v0, Lo/setExchangeAssetCode;->d:F

    return v0
.end method

.method public static d()F
    .locals 1

    .line 865
    sget v0, Lo/setExchangeAssetCode;->e:F

    return v0
.end method

.method public static e()F
    .locals 1

    .line 870
    sget v0, Lo/setExchangeAssetCode;->j:F

    return v0
.end method

.method public static g()F
    .locals 1

    .line 871
    sget v0, Lo/setExchangeAssetCode;->g:F

    return v0
.end method
