.class public final Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/storage/data/dao/session/SessionDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B[\u0012\u001e\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR2\u0010\u000b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR2\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;",
        "",
        "Lo/WireFormatFieldType3;",
        "",
        "",
        "p0",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "p1",
        "p2",
        "<init>",
        "(Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;)V",
        "propertiesAdapter",
        "Lo/WireFormatFieldType3;",
        "getPropertiesAdapter",
        "()Lo/WireFormatFieldType3;",
        "scoped_propertiesAdapter",
        "getScoped_propertiesAdapter",
        "transport_typeAdapter",
        "getTransport_typeAdapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final propertiesAdapter:Lo/WireFormatFieldType3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WireFormatFieldType3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final scoped_propertiesAdapter:Lo/WireFormatFieldType3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WireFormatFieldType3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transport_typeAdapter:Lo/WireFormatFieldType3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WireFormatFieldType3<",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WireFormatFieldType3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WireFormatFieldType3<",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WireFormatFieldType3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;->propertiesAdapter:Lo/WireFormatFieldType3;

    .line 27
    iput-object p2, p0, Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;->transport_typeAdapter:Lo/WireFormatFieldType3;

    .line 28
    iput-object p3, p0, Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;->scoped_propertiesAdapter:Lo/WireFormatFieldType3;

    return-void
.end method


# virtual methods
.method public final getPropertiesAdapter()Lo/WireFormatFieldType3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatFieldType3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;->propertiesAdapter:Lo/WireFormatFieldType3;

    return-object v0
.end method

.method public final getScoped_propertiesAdapter()Lo/WireFormatFieldType3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatFieldType3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;->scoped_propertiesAdapter:Lo/WireFormatFieldType3;

    return-object v0
.end method

.method public final getTransport_typeAdapter()Lo/WireFormatFieldType3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatFieldType3<",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;->transport_typeAdapter:Lo/WireFormatFieldType3;

    return-object v0
.end method
