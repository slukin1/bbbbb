.class public final enum Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "JAVA",
        "KOTLIN"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

.field public static final enum JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

.field public static final enum KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const-string v3, "KOTLIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 32
    sput-object v3, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->$VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 32
    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
    .locals 1

    .line 65354
    const-class v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
    .locals 1

    .line 65353
    sget-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->$VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    return-object v0
.end method
