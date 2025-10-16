.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

.field public static final enum PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;


# instance fields
.field private final debugText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const-string v1, "<Error class: %s>"

    const-string v2, "ERROR_CLASS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const-string v2, "<Error function>"

    const-string v4, "ERROR_FUNCTION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 11
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const-string v4, "<Error scope>"

    const-string v6, "ERROR_SCOPE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 12
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const-string v6, "<Error module>"

    const-string v8, "ERROR_MODULE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 13
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const-string v8, "<Error property>"

    const-string v10, "ERROR_PROPERTY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 14
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const-string v10, "[Error type: %s]"

    const-string v12, "ERROR_TYPE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 15
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const-string v12, "<Fake parent for error lexical scope>"

    const-string v14, "PARENT_OF_ERROR_SCOPE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const/4 v12, 0x7

    .line 1000
    new-array v12, v12, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 15
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    check-cast v12, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v12}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->debugText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
    .locals 1

    .line 65354
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
    .locals 1

    .line 65353
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    return-object v0
.end method


# virtual methods
.method public final getDebugText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->debugText:Ljava/lang/String;

    return-object v0
.end method
