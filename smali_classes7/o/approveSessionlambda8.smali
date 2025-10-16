.class public final Lo/approveSessionlambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

.field private final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field private final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

.field private final e:I

.field private final g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/approveSessionlambda8;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iput-object p2, p0, Lo/approveSessionlambda8;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    iput-object p3, p0, Lo/approveSessionlambda8;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    iput-object p4, p0, Lo/approveSessionlambda8;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput p5, p0, Lo/approveSessionlambda8;->e:I

    iput-object p6, p0, Lo/approveSessionlambda8;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/approveSessionlambda8;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iget-object v1, p0, Lo/approveSessionlambda8;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    iget-object v2, p0, Lo/approveSessionlambda8;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    iget-object v3, p0, Lo/approveSessionlambda8;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget v4, p0, Lo/approveSessionlambda8;->e:I

    iget-object v5, p0, Lo/approveSessionlambda8;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
