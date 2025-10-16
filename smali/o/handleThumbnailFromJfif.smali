.class public final Lo/handleThumbnailFromJfif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/touchlab/kermit/MessageStringFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/handleThumbnailFromJfif;",
        "Lco/touchlab/kermit/MessageStringFormatter;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/handleThumbnailFromJfif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/handleThumbnailFromJfif;

    invoke-direct {v0}, Lo/handleThumbnailFromJfif;-><init>()V

    sput-object v0, Lo/handleThumbnailFromJfif;->INSTANCE:Lo/handleThumbnailFromJfif;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/touchlab/kermit/Severity;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lco/touchlab/kermit/MessageStringFormatter$DefaultImpls;->formatSeverity(Lco/touchlab/kermit/MessageStringFormatter;Lco/touchlab/kermit/Severity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0, p1, p2, p3}, Lco/touchlab/kermit/MessageStringFormatter$DefaultImpls;->formatMessage-SNKSsE8(Lco/touchlab/kermit/MessageStringFormatter;Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lco/touchlab/kermit/MessageStringFormatter$DefaultImpls;->formatTag-ntQDErM(Lco/touchlab/kermit/MessageStringFormatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
