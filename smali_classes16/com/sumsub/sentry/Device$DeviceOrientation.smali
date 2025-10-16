.class public final enum Lcom/sumsub/sentry/Device$DeviceOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceOrientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/Device$DeviceOrientation$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sentry/Device$DeviceOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sumsub/sentry/Device$DeviceOrientation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "b",
        "PORTRAIT",
        "LANDSCAPE",
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sentry/Device$DeviceOrientation;

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

.field public static final Companion:Lcom/sumsub/sentry/Device$DeviceOrientation$b;

.field public static final enum LANDSCAPE:Lcom/sumsub/sentry/Device$DeviceOrientation;

.field public static final enum PORTRAIT:Lcom/sumsub/sentry/Device$DeviceOrientation;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sentry/Device$DeviceOrientation;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sentry/Device$DeviceOrientation;

    sget-object v1, Lcom/sumsub/sentry/Device$DeviceOrientation;->PORTRAIT:Lcom/sumsub/sentry/Device$DeviceOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sentry/Device$DeviceOrientation;->LANDSCAPE:Lcom/sumsub/sentry/Device$DeviceOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sentry/Device$DeviceOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sentry/Device$DeviceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sentry/Device$DeviceOrientation;->PORTRAIT:Lcom/sumsub/sentry/Device$DeviceOrientation;

    .line 3
    new-instance v0, Lcom/sumsub/sentry/Device$DeviceOrientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sentry/Device$DeviceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sentry/Device$DeviceOrientation;->LANDSCAPE:Lcom/sumsub/sentry/Device$DeviceOrientation;

    invoke-static {}, Lcom/sumsub/sentry/Device$DeviceOrientation;->$values()[Lcom/sumsub/sentry/Device$DeviceOrientation;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sentry/Device$DeviceOrientation;->$VALUES:[Lcom/sumsub/sentry/Device$DeviceOrientation;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 3
    sput-object v1, Lcom/sumsub/sentry/Device$DeviceOrientation;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sentry/Device$DeviceOrientation$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/Device$DeviceOrientation$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/Device$DeviceOrientation;->Companion:Lcom/sumsub/sentry/Device$DeviceOrientation$b;

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sumsub/sentry/Device$DeviceOrientation$a;->a:Lcom/sumsub/sentry/Device$DeviceOrientation$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sentry/Device$DeviceOrientation;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sentry/Device$DeviceOrientation;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sentry/Device$DeviceOrientation;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sentry/Device$DeviceOrientation;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sentry/Device$DeviceOrientation;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sentry/Device$DeviceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sentry/Device$DeviceOrientation;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sentry/Device$DeviceOrientation;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sentry/Device$DeviceOrientation;->$VALUES:[Lcom/sumsub/sentry/Device$DeviceOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sentry/Device$DeviceOrientation;

    return-object v0
.end method
