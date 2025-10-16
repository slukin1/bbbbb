.class public final Lo/approveSessionlambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field private final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/approveSessionlambda6;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iput-boolean p2, p0, Lo/approveSessionlambda6;->a:Z

    iput-object p3, p0, Lo/approveSessionlambda6;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/approveSessionlambda6;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iget-boolean v1, p0, Lo/approveSessionlambda6;->a:Z

    iget-object v2, p0, Lo/approveSessionlambda6;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
