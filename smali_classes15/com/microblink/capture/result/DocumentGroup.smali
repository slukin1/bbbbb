.class public final enum Lcom/microblink/capture/result/DocumentGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microblink/capture/result/DocumentGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/microblink/capture/result/DocumentGroup;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "Dl",
        "Id",
        "Passport",
        "PassportCard",
        "Visa"
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
.field private static final synthetic $VALUES:[Lcom/microblink/capture/result/DocumentGroup;

.field public static final enum Dl:Lcom/microblink/capture/result/DocumentGroup;

.field public static final enum Id:Lcom/microblink/capture/result/DocumentGroup;

.field public static final enum Passport:Lcom/microblink/capture/result/DocumentGroup;

.field public static final enum PassportCard:Lcom/microblink/capture/result/DocumentGroup;

.field public static final enum Unknown:Lcom/microblink/capture/result/DocumentGroup;

.field public static final enum Visa:Lcom/microblink/capture/result/DocumentGroup;


# direct methods
.method private static final synthetic $values()[Lcom/microblink/capture/result/DocumentGroup;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/microblink/capture/result/DocumentGroup;

    sget-object v1, Lcom/microblink/capture/result/DocumentGroup;->Unknown:Lcom/microblink/capture/result/DocumentGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/microblink/capture/result/DocumentGroup;->Dl:Lcom/microblink/capture/result/DocumentGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/microblink/capture/result/DocumentGroup;->Id:Lcom/microblink/capture/result/DocumentGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/microblink/capture/result/DocumentGroup;->Passport:Lcom/microblink/capture/result/DocumentGroup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/microblink/capture/result/DocumentGroup;->PassportCard:Lcom/microblink/capture/result/DocumentGroup;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/microblink/capture/result/DocumentGroup;->Visa:Lcom/microblink/capture/result/DocumentGroup;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microblink/capture/result/DocumentGroup;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/result/DocumentGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/result/DocumentGroup;->Unknown:Lcom/microblink/capture/result/DocumentGroup;

    .line 2
    new-instance v0, Lcom/microblink/capture/result/DocumentGroup;

    const-string v1, "Dl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/result/DocumentGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/result/DocumentGroup;->Dl:Lcom/microblink/capture/result/DocumentGroup;

    .line 3
    new-instance v0, Lcom/microblink/capture/result/DocumentGroup;

    const-string v1, "Id"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/result/DocumentGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/result/DocumentGroup;->Id:Lcom/microblink/capture/result/DocumentGroup;

    .line 4
    new-instance v0, Lcom/microblink/capture/result/DocumentGroup;

    const-string v1, "Passport"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/result/DocumentGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/result/DocumentGroup;->Passport:Lcom/microblink/capture/result/DocumentGroup;

    .line 5
    new-instance v0, Lcom/microblink/capture/result/DocumentGroup;

    const-string v1, "PassportCard"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/result/DocumentGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/result/DocumentGroup;->PassportCard:Lcom/microblink/capture/result/DocumentGroup;

    .line 6
    new-instance v0, Lcom/microblink/capture/result/DocumentGroup;

    const-string v1, "Visa"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/result/DocumentGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/result/DocumentGroup;->Visa:Lcom/microblink/capture/result/DocumentGroup;

    invoke-static {}, Lcom/microblink/capture/result/DocumentGroup;->$values()[Lcom/microblink/capture/result/DocumentGroup;

    move-result-object v0

    sput-object v0, Lcom/microblink/capture/result/DocumentGroup;->$VALUES:[Lcom/microblink/capture/result/DocumentGroup;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microblink/capture/result/DocumentGroup;
    .locals 1

    .line 65353
    const-class v0, Lcom/microblink/capture/result/DocumentGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microblink/capture/result/DocumentGroup;

    return-object p0
.end method

.method public static values()[Lcom/microblink/capture/result/DocumentGroup;
    .locals 1

    .line 65352
    sget-object v0, Lcom/microblink/capture/result/DocumentGroup;->$VALUES:[Lcom/microblink/capture/result/DocumentGroup;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microblink/capture/result/DocumentGroup;

    return-object v0
.end method
