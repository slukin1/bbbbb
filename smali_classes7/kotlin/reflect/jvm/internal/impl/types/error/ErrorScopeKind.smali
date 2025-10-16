.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum ERASED_RECEIVER_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum ERROR_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum STUB_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum UNSUPPORTED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;


# instance fields
.field private final debugMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const-string v2, "CAPTURED_TYPE_SCOPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v2, "Scope for integer literal type (%s)"

    const-string v4, "INTEGER_LITERAL_TYPE_SCOPE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 12
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v4, "Error scope for erased receiver type"

    const-string v6, "ERASED_RECEIVER_TYPE_SCOPE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->ERASED_RECEIVER_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 13
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v6, "Scope for abbreviation %s"

    const-string v8, "SCOPE_FOR_ABBREVIATION_TYPE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 14
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v8, "Scope for stub type %s"

    const-string v10, "STUB_TYPE_SCOPE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->STUB_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 15
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v10, "A scope for common supertype which is not a normal classifier"

    const-string v12, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->NON_CLASSIFIER_SUPER_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 16
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v12, "Scope for error type %s"

    const-string v14, "ERROR_TYPE_SCOPE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->ERROR_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 17
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v14, "Scope for unsupported type %s"

    const-string v15, "UNSUPPORTED_TYPE_SCOPE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->UNSUPPORTED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 20
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v15, "Error scope for class %s with arguments: %s"

    const-string v13, "SCOPE_FOR_ERROR_CLASS"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 21
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v15, "Error resolution candidate for call %s"

    const-string v11, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/16 v11, 0xa

    .line 1000
    new-array v11, v11, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    .line 21
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->debugMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 1

    .line 65354
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 1

    .line 65353
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    return-object v0
.end method


# virtual methods
.method public final getDebugMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->debugMessage:Ljava/lang/String;

    return-object v0
.end method
