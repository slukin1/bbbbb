.class public final Lo/extendSessionlambda29;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

.field private final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/extendSessionlambda29;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    iput-object p2, p0, Lo/extendSessionlambda29;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/extendSessionlambda29;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    iget-object v1, p0, Lo/extendSessionlambda29;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DropdropElements1;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
