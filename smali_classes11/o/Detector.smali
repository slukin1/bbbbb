.class public final Lo/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/Detector;",
        "",
        "<init>",
        "()V",
        "Lo/EDDSAFrostPresignParameters;",
        "Lo/getShowTitlesAlwaysActive;",
        "b",
        "()Lo/EDDSAFrostPresignParameters;",
        "Lkotlin/Function1;",
        "Lo/setNoProgressColor;",
        "",
        "p0",
        "e",
        "(Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;"
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
.field public static final INSTANCE:Lo/Detector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Detector;

    invoke-direct {v0}, Lo/Detector;-><init>()V

    sput-object v0, Lo/Detector;->INSTANCE:Lo/Detector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/Detector;Ljava/lang/String;)I
    .locals 6

    .line 2035
    const-string p0, "#"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2038
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x4

    .line 2039
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    .line 2040
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 2041
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xff

    .line 2045
    :goto_0
    invoke-static {p0, p1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b()Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/getShowTitlesAlwaysActive;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Lo/Detector$DropdropElements1;

    const v1, 0x7f0e1146

    invoke-direct {v0, v1}, Lo/Detector$DropdropElements1;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic b(Lo/Detector;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 1222
    new-instance p0, Lo/Detector$MPCacheRecord;

    const v0, 0x7f0e1132

    invoke-direct {p0, v0}, Lo/Detector$MPCacheRecord;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setNoProgressColor;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/setNoProgressColor;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Lo/Detector$JsonLogicException;

    const v1, 0x7f0e1147

    invoke-direct {v0, v1, p0}, Lo/Detector$JsonLogicException;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method
