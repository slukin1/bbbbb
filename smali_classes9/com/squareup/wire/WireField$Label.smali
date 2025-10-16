.class public final enum Lcom/squareup/wire/WireField$Label;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/WireField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/WireField$Label;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/squareup/wire/WireField$Label;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REQUIRED",
        "OPTIONAL",
        "REPEATED",
        "ONE_OF",
        "PACKED",
        "OMIT_IDENTITY"
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
.field private static final synthetic $VALUES:[Lcom/squareup/wire/WireField$Label;

.field public static final enum OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;

.field public static final enum ONE_OF:Lcom/squareup/wire/WireField$Label;

.field public static final enum OPTIONAL:Lcom/squareup/wire/WireField$Label;

.field public static final enum PACKED:Lcom/squareup/wire/WireField$Label;

.field public static final enum REPEATED:Lcom/squareup/wire/WireField$Label;

.field public static final enum REQUIRED:Lcom/squareup/wire/WireField$Label;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 75
    new-instance v0, Lcom/squareup/wire/WireField$Label;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/WireField$Label;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;

    .line 76
    new-instance v1, Lcom/squareup/wire/WireField$Label;

    const-string v3, "OPTIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/squareup/wire/WireField$Label;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/wire/WireField$Label;->OPTIONAL:Lcom/squareup/wire/WireField$Label;

    .line 77
    new-instance v3, Lcom/squareup/wire/WireField$Label;

    const-string v5, "REPEATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/squareup/wire/WireField$Label;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;

    .line 78
    new-instance v5, Lcom/squareup/wire/WireField$Label;

    const-string v7, "ONE_OF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/squareup/wire/WireField$Label;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/squareup/wire/WireField$Label;->ONE_OF:Lcom/squareup/wire/WireField$Label;

    .line 80
    new-instance v7, Lcom/squareup/wire/WireField$Label;

    const-string v9, "PACKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/squareup/wire/WireField$Label;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    .line 86
    new-instance v9, Lcom/squareup/wire/WireField$Label;

    const-string v11, "OMIT_IDENTITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/squareup/wire/WireField$Label;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lcom/squareup/wire/WireField$Label;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 86
    sput-object v11, Lcom/squareup/wire/WireField$Label;->$VALUES:[Lcom/squareup/wire/WireField$Label;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/WireField$Label;
    .locals 1

    .line 65354
    const-class v0, Lcom/squareup/wire/WireField$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/WireField$Label;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/WireField$Label;
    .locals 1

    .line 65353
    sget-object v0, Lcom/squareup/wire/WireField$Label;->$VALUES:[Lcom/squareup/wire/WireField$Label;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/WireField$Label;

    return-object v0
.end method
