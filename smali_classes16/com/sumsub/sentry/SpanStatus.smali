.class public final enum Lcom/sumsub/sentry/SpanStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/SpanStatus$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sentry/SpanStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0081\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/sumsub/sentry/SpanStatus;",
        "",
        "",
        "httpStatusCode",
        "<init>",
        "(Ljava/lang/String;II)V",
        "minHttpStatusCode",
        "maxHttpStatusCode",
        "(Ljava/lang/String;III)V",
        "",
        "matches",
        "(I)Z",
        "I",
        "Companion",
        "b",
        "OK",
        "CANCELLED",
        "INTERNAL_ERROR",
        "UNKNOWN",
        "UNKNOWN_ERROR",
        "INVALID_ARGUMENT",
        "DEADLINE_EXCEEDED",
        "NOT_FOUND",
        "ALREADY_EXISTS",
        "PERMISSION_DENIED",
        "RESOURCE_EXHAUSTED",
        "FAILED_PRECONDITION",
        "ABORTED",
        "OUT_OF_RANGE",
        "UNIMPLEMENTED",
        "UNAVAILABLE",
        "DATA_LOSS",
        "UNAUTHENTICATED",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/sumsub/sentry/SpanStatus;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum ABORTED:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum ALREADY_EXISTS:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum CANCELLED:Lcom/sumsub/sentry/SpanStatus;

.field public static final Companion:Lcom/sumsub/sentry/SpanStatus$b;

.field public static final enum DATA_LOSS:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum DEADLINE_EXCEEDED:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum FAILED_PRECONDITION:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum INTERNAL_ERROR:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum INVALID_ARGUMENT:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum NOT_FOUND:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum OK:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum OUT_OF_RANGE:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum PERMISSION_DENIED:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum RESOURCE_EXHAUSTED:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum UNAUTHENTICATED:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum UNAVAILABLE:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum UNIMPLEMENTED:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum UNKNOWN:Lcom/sumsub/sentry/SpanStatus;

.field public static final enum UNKNOWN_ERROR:Lcom/sumsub/sentry/SpanStatus;


# instance fields
.field private final maxHttpStatusCode:I

.field private final minHttpStatusCode:I


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sentry/SpanStatus;
    .locals 3

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sentry/SpanStatus;

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->OK:Lcom/sumsub/sentry/SpanStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->CANCELLED:Lcom/sumsub/sentry/SpanStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->INTERNAL_ERROR:Lcom/sumsub/sentry/SpanStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->UNKNOWN:Lcom/sumsub/sentry/SpanStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->UNKNOWN_ERROR:Lcom/sumsub/sentry/SpanStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->INVALID_ARGUMENT:Lcom/sumsub/sentry/SpanStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lcom/sumsub/sentry/SpanStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->NOT_FOUND:Lcom/sumsub/sentry/SpanStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->ALREADY_EXISTS:Lcom/sumsub/sentry/SpanStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->PERMISSION_DENIED:Lcom/sumsub/sentry/SpanStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->RESOURCE_EXHAUSTED:Lcom/sumsub/sentry/SpanStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->FAILED_PRECONDITION:Lcom/sumsub/sentry/SpanStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->ABORTED:Lcom/sumsub/sentry/SpanStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->OUT_OF_RANGE:Lcom/sumsub/sentry/SpanStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->UNIMPLEMENTED:Lcom/sumsub/sentry/SpanStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->UNAVAILABLE:Lcom/sumsub/sentry/SpanStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->DATA_LOSS:Lcom/sumsub/sentry/SpanStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SpanStatus;->UNAUTHENTICATED:Lcom/sumsub/sentry/SpanStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 2
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    const-string v3, "OK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->OK:Lcom/sumsub/sentry/SpanStatus;

    .line 7
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const/4 v1, 0x1

    const/16 v2, 0x1f3

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->CANCELLED:Lcom/sumsub/sentry/SpanStatus;

    .line 15
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->INTERNAL_ERROR:Lcom/sumsub/sentry/SpanStatus;

    .line 20
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->UNKNOWN:Lcom/sumsub/sentry/SpanStatus;

    .line 25
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->UNKNOWN_ERROR:Lcom/sumsub/sentry/SpanStatus;

    .line 30
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v2, 0x5

    const/16 v4, 0x190

    invoke-direct {v0, v1, v2, v4}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->INVALID_ARGUMENT:Lcom/sumsub/sentry/SpanStatus;

    .line 35
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const/4 v1, 0x6

    const/16 v2, 0x1f8

    const-string v5, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v5, v1, v2}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lcom/sumsub/sentry/SpanStatus;

    .line 40
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const/4 v1, 0x7

    const/16 v2, 0x194

    const-string v5, "NOT_FOUND"

    invoke-direct {v0, v5, v1, v2}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->NOT_FOUND:Lcom/sumsub/sentry/SpanStatus;

    .line 45
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const-string v1, "ALREADY_EXISTS"

    const/16 v2, 0x8

    const/16 v5, 0x199

    invoke-direct {v0, v1, v2, v5}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->ALREADY_EXISTS:Lcom/sumsub/sentry/SpanStatus;

    .line 50
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const/16 v1, 0x9

    const/16 v2, 0x193

    const-string v6, "PERMISSION_DENIED"

    invoke-direct {v0, v6, v1, v2}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->PERMISSION_DENIED:Lcom/sumsub/sentry/SpanStatus;

    .line 55
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const/16 v1, 0xa

    const/16 v2, 0x1ad

    const-string v6, "RESOURCE_EXHAUSTED"

    invoke-direct {v0, v6, v1, v2}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->RESOURCE_EXHAUSTED:Lcom/sumsub/sentry/SpanStatus;

    .line 60
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->FAILED_PRECONDITION:Lcom/sumsub/sentry/SpanStatus;

    .line 65
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const-string v1, "ABORTED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v5}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->ABORTED:Lcom/sumsub/sentry/SpanStatus;

    .line 70
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v4}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->OUT_OF_RANGE:Lcom/sumsub/sentry/SpanStatus;

    .line 75
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const/16 v1, 0xe

    const/16 v2, 0x1f5

    const-string v4, "UNIMPLEMENTED"

    invoke-direct {v0, v4, v1, v2}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->UNIMPLEMENTED:Lcom/sumsub/sentry/SpanStatus;

    .line 80
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const/16 v1, 0xf

    const/16 v2, 0x1f7

    const-string v4, "UNAVAILABLE"

    invoke-direct {v0, v4, v1, v2}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->UNAVAILABLE:Lcom/sumsub/sentry/SpanStatus;

    .line 85
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->DATA_LOSS:Lcom/sumsub/sentry/SpanStatus;

    .line 90
    new-instance v0, Lcom/sumsub/sentry/SpanStatus;

    const/16 v1, 0x11

    const/16 v2, 0x191

    const-string v3, "UNAUTHENTICATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sentry/SpanStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->UNAUTHENTICATED:Lcom/sumsub/sentry/SpanStatus;

    invoke-static {}, Lcom/sumsub/sentry/SpanStatus;->$values()[Lcom/sumsub/sentry/SpanStatus;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->$VALUES:[Lcom/sumsub/sentry/SpanStatus;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 90
    sput-object v1, Lcom/sumsub/sentry/SpanStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sentry/SpanStatus$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/SpanStatus$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->Companion:Lcom/sumsub/sentry/SpanStatus$b;

    .line 110
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sumsub/sentry/SpanStatus$a;->a:Lcom/sumsub/sentry/SpanStatus$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sentry/SpanStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/sumsub/sentry/SpanStatus;->minHttpStatusCode:I

    .line 3
    iput p3, p0, Lcom/sumsub/sentry/SpanStatus;->maxHttpStatusCode:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lcom/sumsub/sentry/SpanStatus;->minHttpStatusCode:I

    .line 6
    iput p4, p0, Lcom/sumsub/sentry/SpanStatus;->maxHttpStatusCode:I

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sentry/SpanStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$matches(Lcom/sumsub/sentry/SpanStatus;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sentry/SpanStatus;->matches(I)Z

    move-result p0

    return p0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sentry/SpanStatus;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sentry/SpanStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method private final matches(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sumsub/sentry/SpanStatus;->minHttpStatusCode:I

    iget v1, p0, Lcom/sumsub/sentry/SpanStatus;->maxHttpStatusCode:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sentry/SpanStatus;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sentry/SpanStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sentry/SpanStatus;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sentry/SpanStatus;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sentry/SpanStatus;->$VALUES:[Lcom/sumsub/sentry/SpanStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sentry/SpanStatus;

    return-object v0
.end method
