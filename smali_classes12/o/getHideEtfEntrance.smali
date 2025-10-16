.class public final Lo/getHideEtfEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/getHideEtfEntrance;",
        "",
        "<init>",
        "()V",
        "Landroid/text/InputFilter;",
        "a",
        "Landroid/text/InputFilter;",
        "d",
        "()Landroid/text/InputFilter;",
        "c",
        "b"
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
.field public static final INSTANCE:Lo/getHideEtfEntrance;

.field private static final a:Landroid/text/InputFilter;

.field private static final c:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getHideEtfEntrance;

    invoke-direct {v0}, Lo/getHideEtfEntrance;-><init>()V

    sput-object v0, Lo/getHideEtfEntrance;->INSTANCE:Lo/getHideEtfEntrance;

    .line 8
    new-instance v0, Lo/getHideEoptionsWallet;

    invoke-direct {v0}, Lo/getHideEoptionsWallet;-><init>()V

    sput-object v0, Lo/getHideEtfEntrance;->a:Landroid/text/InputFilter;

    .line 12
    new-instance v0, Lo/DerivativesConfigEtf;

    invoke-direct {v0}, Lo/DerivativesConfigEtf;-><init>()V

    sput-object v0, Lo/getHideEtfEntrance;->c:Landroid/text/InputFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroid/text/InputFilter;
    .locals 1

    .line 12
    sget-object v0, Lo/getHideEtfEntrance;->c:Landroid/text/InputFilter;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 2017
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 2021
    invoke-static {p0, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p3

    .line 2022
    invoke-static {p3}, Ljava/lang/Character;->isDigit(I)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p3}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result p4

    if-nez p4, :cond_0

    .line 1013
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 2025
    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->charCount(I)I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Landroid/text/InputFilter;
    .locals 1

    .line 8
    sget-object v0, Lo/getHideEtfEntrance;->a:Landroid/text/InputFilter;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 3030
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3009
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
