.class public final enum Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "b",
        "USER_VISIBILITY_STATE",
        "SCREENSHOT_MADE",
        "COULD_NOT_MAKE_SCREENSHOT",
        "VERIFY_MOBILE_PHONE_TAN_SUCCESS",
        "CANCEL_VERIFY_MOBILE_PHONE_TAN",
        "VERIFY_MOBILE_PHONE_TAN_REQUESTED",
        "VERIFY_MOBILE_PHONE_TAN_RETRY_CODE",
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

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

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

.field public static final enum CANCEL_VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

.field public static final enum COULD_NOT_MAKE_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type$b;

.field public static final enum SCREENSHOT_MADE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

.field public static final enum USER_VISIBILITY_STATE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

.field public static final enum VERIFY_MOBILE_PHONE_TAN_REQUESTED:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

.field public static final enum VERIFY_MOBILE_PHONE_TAN_RETRY_CODE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

.field public static final enum VERIFY_MOBILE_PHONE_TAN_SUCCESS:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;
    .locals 3

    const/4 v0, 0x7

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->USER_VISIBILITY_STATE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->SCREENSHOT_MADE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->COULD_NOT_MAKE_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->VERIFY_MOBILE_PHONE_TAN_SUCCESS:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->CANCEL_VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->VERIFY_MOBILE_PHONE_TAN_REQUESTED:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->VERIFY_MOBILE_PHONE_TAN_RETRY_CODE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v1, 0x0

    const-string v2, "userVisibilityState"

    const-string v3, "USER_VISIBILITY_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->USER_VISIBILITY_STATE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v1, 0x1

    const-string v2, "screenshotMade"

    const-string v3, "SCREENSHOT_MADE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->SCREENSHOT_MADE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v1, 0x2

    const-string v2, "couldNotMakeScreenshot"

    const-string v3, "COULD_NOT_MAKE_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->COULD_NOT_MAKE_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    .line 11
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v1, 0x3

    const-string v2, "verifyMobilePhoneTanSuccess"

    const-string v3, "VERIFY_MOBILE_PHONE_TAN_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->VERIFY_MOBILE_PHONE_TAN_SUCCESS:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    .line 14
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v1, 0x4

    const-string v2, "cancelVerifyMobilePhoneTan"

    const-string v3, "CANCEL_VERIFY_MOBILE_PHONE_TAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->CANCEL_VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    .line 17
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v1, 0x5

    const-string v2, "verifyMobilePhoneTanRequested"

    const-string v3, "VERIFY_MOBILE_PHONE_TAN_REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->VERIFY_MOBILE_PHONE_TAN_REQUESTED:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    .line 20
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    const/4 v1, 0x6

    const-string v2, "verifyMobilePhoneTanRetryCode"

    const-string v3, "VERIFY_MOBILE_PHONE_TAN_RETRY_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->VERIFY_MOBILE_PHONE_TAN_RETRY_CODE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->$values()[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 20
    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type$b;

    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->$VALUES:[Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$Type;->value:Ljava/lang/String;

    return-object v0
.end method
