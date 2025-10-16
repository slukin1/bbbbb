.class public final Lo/AnimatedEnterExitMeasurePolicymeasure1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0008J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016R\u0017\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/text/intl/Locale;",
        "",
        "platformLocale",
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "<init>",
        "(Ljava/util/Locale;)V",
        "languageTag",
        "",
        "(Ljava/lang/String;)V",
        "getPlatformLocale",
        "()Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "language",
        "getLanguage",
        "()Ljava/lang/String;",
        "script",
        "getScript",
        "region",
        "getRegion",
        "toLanguageTag",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AnimatedEnterExitMeasurePolicymeasure1;->d:Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-static {}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl2111;->a()Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit21;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit21;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/AnimatedEnterExitMeasurePolicymeasure1;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lo/AnimatedEnterExitMeasurePolicymeasure1;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1068
    :cond_2
    iget-object v0, p0, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a:Ljava/util/Locale;

    .line 2032
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 74
    check-cast p1, Lo/AnimatedEnterExitMeasurePolicymeasure1;

    .line 3068
    iget-object p1, p1, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a:Ljava/util/Locale;

    .line 4032
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 5068
    iget-object v0, p0, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a:Ljava/util/Locale;

    .line 6032
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 7068
    iget-object v0, p0, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a:Ljava/util/Locale;

    .line 8032
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
