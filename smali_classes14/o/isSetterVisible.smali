.class public final Lo/isSetterVisible;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isSetterVisible$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/isSetterVisible;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/allPublicInstance;",
        "e",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/allPublicInstance;",
        "Lo/withVisibility;",
        "d",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/withVisibility;",
        "Lo/VisibilityCheckerStd;",
        "b",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/VisibilityCheckerStd;",
        "Lo/getLayoutY;",
        "a",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getLayoutY;"
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
.field public static final INSTANCE:Lo/isSetterVisible;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isSetterVisible;

    invoke-direct {v0}, Lo/isSetterVisible;-><init>()V

    sput-object v0, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getLayoutY;
    .locals 1

    .line 43
    sget-object v0, Lo/isSetterVisible$DropdropElements2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1105
    new-instance p0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const-string v0, "spot_demo"

    invoke-static {v0, p0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object p0

    return-object p0

    .line 2085
    :cond_0
    new-instance p0, Lo/LiteFundsUserAssetCreator;

    invoke-direct {p0}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v0, "spot"

    invoke-static {v0, p0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/VisibilityCheckerStd;
    .locals 1

    .line 36
    sget-object v0, Lo/isSetterVisible$DropdropElements2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 37
    new-instance p0, Lo/unwrappingDeserializer;

    invoke-direct {p0}, Lo/unwrappingDeserializer;-><init>()V

    check-cast p0, Lo/VisibilityCheckerStd;

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lo/_finishFloatExponent;

    invoke-direct {p0}, Lo/_finishFloatExponent;-><init>()V

    check-cast p0, Lo/VisibilityCheckerStd;

    return-object p0
.end method

.method public static d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/withVisibility;
    .locals 1

    .line 29
    sget-object v0, Lo/isSetterVisible$DropdropElements2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 30
    new-instance p0, Lo/hexFloatLiteralToFloat;

    invoke-direct {p0}, Lo/hexFloatLiteralToFloat;-><init>()V

    check-cast p0, Lo/withVisibility;

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lo/releaseBase64Buffer;

    invoke-direct {p0}, Lo/releaseBase64Buffer;-><init>()V

    check-cast p0, Lo/withVisibility;

    return-object p0
.end method

.method public static e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/allPublicInstance;
    .locals 1

    .line 22
    sget-object v0, Lo/isSetterVisible$DropdropElements2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 23
    new-instance p0, Lo/getMergeInfo;

    invoke-direct {p0}, Lo/getMergeInfo;-><init>()V

    check-cast p0, Lo/allPublicInstance;

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lo/generateJsonSchema;

    invoke-direct {p0}, Lo/generateJsonSchema;-><init>()V

    check-cast p0, Lo/allPublicInstance;

    return-object p0
.end method
