.class public final Lo/r8lambdasUV7kaQbkIk5VHA5xYf16dWvZgg;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

.field private final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdasUV7kaQbkIk5VHA5xYf16dWvZgg;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iput-object p2, p0, Lo/r8lambdasUV7kaQbkIk5VHA5xYf16dWvZgg;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p3, p0, Lo/r8lambdasUV7kaQbkIk5VHA5xYf16dWvZgg;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/r8lambdasUV7kaQbkIk5VHA5xYf16dWvZgg;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iget-object v1, p0, Lo/r8lambdasUV7kaQbkIk5VHA5xYf16dWvZgg;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v2, p0, Lo/r8lambdasUV7kaQbkIk5VHA5xYf16dWvZgg;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    move-result-object v0

    return-object v0
.end method
