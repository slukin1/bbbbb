.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/JvmEnumEntriesDeserializationSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/JvmEnumEntriesDeserializationSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/JvmEnumEntriesDeserializationSupport;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/JvmEnumEntriesDeserializationSupport;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/JvmEnumEntriesDeserializationSupport;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/JvmEnumEntriesDeserializationSupport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canSynthesizeEnumEntries()Ljava/lang/Boolean;
    .locals 1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
