.class public final Lo/ExactPathMatcher;
.super Lo/listenOnAddress;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/ExactPathMatcher;",
        "Lo/listenOnAddress;",
        "<init>",
        "()V",
        "",
        "a",
        "()I",
        "p0",
        "",
        "b",
        "(I)V",
        "",
        "T",
        "Ljava/lang/String;",
        "c",
        "V",
        "g",
        "()Ljava/lang/String;",
        "e"
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
.field public static final INSTANCE:Lo/ExactPathMatcher;

.field private static final T:Ljava/lang/String;

.field private static final V:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ExactPathMatcher;

    invoke-direct {v0}, Lo/ExactPathMatcher;-><init>()V

    sput-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 12
    invoke-virtual {v0}, Lo/listenOnAddress;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-onwWeekTradeHistoryCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ExactPathMatcher;->T:Ljava/lang/String;

    .line 13
    const-string v0, "um_order_adjustment"

    sput-object v0, Lo/ExactPathMatcher;->V:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "FutureLocalConfig"

    invoke-direct {p0, v0}, Lo/listenOnAddress;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()I
    .locals 4

    .line 15
    sget-object v0, Lo/ExactPathMatcher;->T:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 3

    .line 17
    sget-object v0, Lo/ExactPathMatcher;->T:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lo/ExactPathMatcher;->V:Ljava/lang/String;

    return-object v0
.end method
