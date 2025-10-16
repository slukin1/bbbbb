.class public final enum Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/listener/SNSEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "idDocSetType",
        "isCancelled",
        "CountryCode",
        "DocumentType",
        "ByUser",
        "Type",
        "Value",
        "ViewItem",
        "ApplicantId",
        "EventPayload",
        "EventName"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum ApplicantId:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum ByUser:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum CountryCode:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum DocumentType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum EventName:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum EventPayload:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum Type:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum Value:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum ViewItem:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum idDocSetType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum isCancelled:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;
    .locals 3

    const/16 v0, 0xb

    .line 65354
    new-array v0, v0, [Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->idDocSetType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->isCancelled:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->CountryCode:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->DocumentType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ByUser:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->Type:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->Value:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ViewItem:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ApplicantId:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->EventPayload:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->EventName:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const-string v1, "idDocSetType"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->idDocSetType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const-string v1, "isCancelled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->isCancelled:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 3
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const-string v1, "CountryCode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->CountryCode:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 4
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const-string v1, "DocumentType"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->DocumentType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 5
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const-string v1, "ByUser"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ByUser:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 6
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const-string v1, "Type"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->Type:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 7
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const-string v1, "Value"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->Value:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 8
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const-string v1, "ViewItem"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ViewItem:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 9
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/16 v1, 0x8

    const-string v2, "applicantId"

    const-string v3, "ApplicantId"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ApplicantId:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 10
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/16 v1, 0x9

    const-string v2, "eventPayload"

    const-string v3, "EventPayload"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->EventPayload:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 11
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    const/16 v1, 0xa

    const-string v2, "eventName"

    const-string v3, "EventName"

    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->EventName:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    invoke-static {}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->$values()[Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->$VALUES:[Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 11
    sput-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    iput-object p3, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;
    .locals 1

    .line 65352
    const-class v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;
    .locals 1

    .line 65351
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->$VALUES:[Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->value:Ljava/lang/String;

    return-object v0
.end method
