.class public final Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2;",
        "",
        "<init>",
        "()V",
        "Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;",
        "e",
        "()Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;",
        "DropdropElements3"
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
.field public static final INSTANCE:Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2;-><init>()V

    sput-object v0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2;

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "VmSize:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "VmRSS:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "Threads:\\s*(\\d+)\\s*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "MemTotal:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "MemFree:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "MemAvailable:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "CmaTotal:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "ION_heap:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;
    .locals 10

    .line 25
    new-instance v9, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget-object v0, Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;->INSTANCE:Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;->b(J)F

    move-result v0

    float-to-long v0, v0

    .line 1131
    iput-wide v0, v9, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;->c:J

    .line 27
    sget-object v0, Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;->INSTANCE:Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;->b(J)F

    move-result v0

    float-to-long v0, v0

    .line 2132
    iput-wide v0, v9, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e:J

    .line 28
    sget-object v0, Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;->INSTANCE:Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;->b(J)F

    move-result v0

    float-to-long v0, v0

    .line 3133
    iput-wide v0, v9, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;->a:J

    return-object v9
.end method
