.class public final Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->insertOrAbortSession(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setDrawerTitle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setDrawerTitle;",
        "",
        "invoke",
        "(Lo/setDrawerTitle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $controller_key:Ljava/lang/String;

.field public final synthetic $expiry:J

.field public final synthetic $is_acknowledged:Z

.field public final synthetic $pairingTopic:Ljava/lang/String;

.field public final synthetic $peer_participant:Ljava/lang/String;

.field public final synthetic $properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $relay_data:Ljava/lang/String;

.field public final synthetic $relay_protocol:Ljava/lang/String;

.field public final synthetic $scoped_properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $self_participant:Ljava/lang/String;

.field public final synthetic $topic:Ljava/lang/String;

.field public final synthetic $transport_type:Lcom/reown/android/internal/common/model/TransportType;

.field public final synthetic this$0:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$topic:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$pairingTopic:Ljava/lang/String;

    iput-wide p3, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$expiry:J

    iput-object p5, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$relay_protocol:Ljava/lang/String;

    iput-object p6, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$relay_data:Ljava/lang/String;

    iput-object p7, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$controller_key:Ljava/lang/String;

    iput-object p8, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$self_participant:Ljava/lang/String;

    iput-object p9, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$peer_participant:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$is_acknowledged:Z

    iput-object p11, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$properties:Ljava/util/Map;

    iput-object p12, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$transport_type:Lcom/reown/android/internal/common/model/TransportType;

    iput-object p13, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$scoped_properties:Ljava/util/Map;

    iput-object p14, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->this$0:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Lo/setDrawerTitle;

    invoke-virtual {p0, p1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->invoke(Lo/setDrawerTitle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/setDrawerTitle;)V
    .locals 3

    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$topic:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 174
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$pairingTopic:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 175
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$expiry:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->b(ILjava/lang/Long;)V

    const/4 v0, 0x3

    .line 176
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$relay_protocol:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 177
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$relay_data:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 178
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$controller_key:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 179
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$self_participant:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 180
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$peer_participant:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$is_acknowledged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/Boolean;)V

    .line 182
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$properties:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->this$0:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-static {v2}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->access$getSessionDaoAdapter$p(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;)Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;->getPropertiesAdapter()Lo/WireFormatFieldType3;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x9

    invoke-interface {p1, v2, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$transport_type:Lcom/reown/android/internal/common/model/TransportType;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->this$0:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-static {v2}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->access$getSessionDaoAdapter$p(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;)Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;->getTransport_typeAdapter()Lo/WireFormatFieldType3;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/16 v2, 0xa

    invoke-interface {p1, v2, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->$scoped_properties:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;->this$0:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    .line 185
    invoke-static {v1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->access$getSessionDaoAdapter$p(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;)Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;->getScoped_propertiesAdapter()Lo/WireFormatFieldType3;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    const/16 v0, 0xb

    .line 184
    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    return-void
.end method
