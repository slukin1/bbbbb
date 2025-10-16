.class public final enum Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microblink/capture/result/AnalyzerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompletenessStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Empty",
        "OneSideMissing",
        "Complete"
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
.field private static final synthetic $VALUES:[Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

.field public static final enum Complete:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

.field public static final enum Empty:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

.field public static final enum OneSideMissing:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;


# direct methods
.method private static final synthetic $values()[Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    sget-object v1, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->Empty:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->OneSideMissing:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->Complete:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->Empty:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    .line 2
    new-instance v0, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    const-string v1, "OneSideMissing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->OneSideMissing:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    .line 3
    new-instance v0, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    const-string v1, "Complete"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->Complete:Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    invoke-static {}, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->$values()[Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    move-result-object v0

    sput-object v0, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->$VALUES:[Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    return-object p0
.end method

.method public static values()[Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;->$VALUES:[Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    return-object v0
.end method
