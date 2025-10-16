.class public final Lcom/withpersona/sdk2/inquiry/Fields$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/Fields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J%\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/Fields$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "field",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;",
        "",
        "(Ljava/lang/String;I)Lcom/withpersona/sdk2/inquiry/Fields$Builder;",
        "",
        "(Ljava/lang/String;Z)Lcom/withpersona/sdk2/inquiry/Fields$Builder;",
        "",
        "(Ljava/lang/String;F)Lcom/withpersona/sdk2/inquiry/Fields$Builder;",
        "Ljava/util/Date;",
        "(Ljava/lang/String;Ljava/util/Date;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;",
        "fieldChoices",
        "",
        "fieldMultiChoices",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;",
        "Lcom/withpersona/sdk2/inquiry/Fields;",
        "build",
        "()Lcom/withpersona/sdk2/inquiry/Fields;",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
        "fields",
        "Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/withpersona/sdk2/inquiry/Fields;
    .locals 3

    .line 97
    new-instance v0, Lcom/withpersona/sdk2/inquiry/Fields;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/Fields;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final field(Ljava/lang/String;F)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 4

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;-><init>(Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final field(Ljava/lang/String;I)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 4

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final field(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 4

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final field(Ljava/lang/String;Ljava/util/Date;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 4

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final field(Ljava/lang/String;Z)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 4

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final fieldChoices(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 4

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final fieldMultiChoices(Ljava/lang/String;[Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 4

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;-><init>([Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
