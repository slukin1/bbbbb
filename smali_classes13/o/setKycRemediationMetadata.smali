.class public final Lo/setKycRemediationMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setKycRemediationMetadata;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "Landroid/text/SpannableString;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;"
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
.field public static final INSTANCE:Lo/setKycRemediationMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setKycRemediationMetadata;

    invoke-direct {v0}, Lo/setKycRemediationMetadata;-><init>()V

    sput-object v0, Lo/setKycRemediationMetadata;->INSTANCE:Lo/setKycRemediationMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 3

    .line 12
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    if-nez p0, :cond_0

    const-string p0, "0"

    :cond_0
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p3, v1, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    return-object p1

    .line 19
    :cond_1
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v0, 0x11

    .line 18
    invoke-virtual {p1, p3, p0, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public static synthetic c(Lo/setKycRemediationMetadata;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 0

    .line 1026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const/16 p3, 0xc

    invoke-static {p1, p2, p3, p0}, Lo/setKycRemediationMetadata;->b(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
