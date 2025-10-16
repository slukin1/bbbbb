.class public final Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001BU\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR,\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR,\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR,\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;",
        "",
        "Lo/WireFormatFieldType3;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;)V",
        "chainsAdapter",
        "Lo/WireFormatFieldType3;",
        "getChainsAdapter",
        "()Lo/WireFormatFieldType3;",
        "eventsAdapter",
        "getEventsAdapter",
        "methodsAdapter",
        "getMethodsAdapter"
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
.field public final chainsAdapter:Lo/WireFormatFieldType3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WireFormatFieldType3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eventsAdapter:Lo/WireFormatFieldType3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WireFormatFieldType3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final methodsAdapter:Lo/WireFormatFieldType3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WireFormatFieldType3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WireFormatFieldType3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WireFormatFieldType3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;->chainsAdapter:Lo/WireFormatFieldType3;

    .line 18
    iput-object p2, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;->methodsAdapter:Lo/WireFormatFieldType3;

    .line 19
    iput-object p3, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;->eventsAdapter:Lo/WireFormatFieldType3;

    return-void
.end method


# virtual methods
.method public final getChainsAdapter()Lo/WireFormatFieldType3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatFieldType3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;->chainsAdapter:Lo/WireFormatFieldType3;

    return-object v0
.end method

.method public final getEventsAdapter()Lo/WireFormatFieldType3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatFieldType3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;->eventsAdapter:Lo/WireFormatFieldType3;

    return-object v0
.end method

.method public final getMethodsAdapter()Lo/WireFormatFieldType3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatFieldType3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;->methodsAdapter:Lo/WireFormatFieldType3;

    return-object v0
.end method
