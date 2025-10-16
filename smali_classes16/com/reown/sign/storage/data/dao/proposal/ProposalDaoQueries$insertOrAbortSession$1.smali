.class public final Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->insertOrAbortSession(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
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
.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $expiry:Ljava/lang/Long;

.field public final synthetic $icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $pairingTopic:Ljava/lang/String;

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

.field public final synthetic $proposer_key:Ljava/lang/String;

.field public final synthetic $redirect:Ljava/lang/String;

.field public final synthetic $relay_data:Ljava/lang/String;

.field public final synthetic $relay_protocol:Ljava/lang/String;

.field public final synthetic $request_id:Ljava/lang/Long;

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

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$request_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$pairingTopic:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$description:Ljava/lang/String;

    iput-object p5, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->this$0:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    iput-object p7, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$icons:Ljava/util/List;

    iput-object p8, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$relay_protocol:Ljava/lang/String;

    iput-object p9, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$relay_data:Ljava/lang/String;

    iput-object p10, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$proposer_key:Ljava/lang/String;

    iput-object p11, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$properties:Ljava/util/Map;

    iput-object p12, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$redirect:Ljava/lang/String;

    iput-object p13, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$expiry:Ljava/lang/Long;

    iput-object p14, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$scoped_properties:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lo/setDrawerTitle;

    invoke-virtual {p0, p1}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->invoke(Lo/setDrawerTitle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/setDrawerTitle;)V
    .locals 3

    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$request_id:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->b(ILjava/lang/Long;)V

    const/4 v0, 0x1

    .line 199
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$pairingTopic:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 200
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 201
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$description:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 202
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->this$0:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    invoke-static {v0}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->access$getProposalDaoAdapter$p(Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;)Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;->getIconsAdapter()Lo/WireFormatFieldType3;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$icons:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 204
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$relay_protocol:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 205
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$relay_data:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 206
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$proposer_key:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$properties:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->this$0:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    invoke-static {v2}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->access$getProposalDaoAdapter$p(Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;)Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;->getPropertiesAdapter()Lo/WireFormatFieldType3;

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

    const/16 v0, 0xa

    .line 208
    iget-object v2, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$redirect:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 209
    iget-object v2, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$expiry:Ljava/lang/Long;

    invoke-interface {p1, v0, v2}, Lo/setDrawerTitle;->b(ILjava/lang/Long;)V

    .line 210
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->$scoped_properties:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;->this$0:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    .line 211
    invoke-static {v1}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->access$getProposalDaoAdapter$p(Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;)Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;->getScoped_propertiesAdapter()Lo/WireFormatFieldType3;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/16 v0, 0xc

    .line 210
    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    return-void
.end method
