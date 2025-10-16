.class public final enum Lcom/sumsub/sentry/SentryItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/SentryItemType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sentry/SentryItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0081\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sumsub/sentry/SentryItemType;",
        "",
        "",
        "itemType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getItemType",
        "()Ljava/lang/String;",
        "Companion",
        "b",
        "Event",
        "Unknown",
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sentry/SentryItemType;

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

.field public static final Companion:Lcom/sumsub/sentry/SentryItemType$b;

.field public static final enum Event:Lcom/sumsub/sentry/SentryItemType;

.field public static final enum Unknown:Lcom/sumsub/sentry/SentryItemType;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sentry/SentryItemType;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sentry/SentryItemType;

    sget-object v1, Lcom/sumsub/sentry/SentryItemType;->Event:Lcom/sumsub/sentry/SentryItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/SentryItemType;->Unknown:Lcom/sumsub/sentry/SentryItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/sumsub/sentry/SentryItemType;

    const/4 v1, 0x0

    const-string v2, "event"

    const-string v3, "Event"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sentry/SentryItemType;->Event:Lcom/sumsub/sentry/SentryItemType;

    .line 5
    new-instance v0, Lcom/sumsub/sentry/SentryItemType;

    const/4 v1, 0x1

    const-string v2, "__unknown__"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sentry/SentryItemType;->Unknown:Lcom/sumsub/sentry/SentryItemType;

    invoke-static {}, Lcom/sumsub/sentry/SentryItemType;->$values()[Lcom/sumsub/sentry/SentryItemType;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sentry/SentryItemType;->$VALUES:[Lcom/sumsub/sentry/SentryItemType;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 5
    sput-object v1, Lcom/sumsub/sentry/SentryItemType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sentry/SentryItemType$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/SentryItemType$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/SentryItemType;->Companion:Lcom/sumsub/sentry/SentryItemType$b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sumsub/sentry/SentryItemType$a;->a:Lcom/sumsub/sentry/SentryItemType$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sentry/SentryItemType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/sumsub/sentry/SentryItemType;->itemType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sentry/SentryItemType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sentry/SentryItemType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sentry/SentryItemType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sentry/SentryItemType;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sentry/SentryItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sentry/SentryItemType;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sentry/SentryItemType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sentry/SentryItemType;->$VALUES:[Lcom/sumsub/sentry/SentryItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sentry/SentryItemType;

    return-object v0
.end method


# virtual methods
.method public final getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/SentryItemType;->itemType:Ljava/lang/String;

    return-object v0
.end method
