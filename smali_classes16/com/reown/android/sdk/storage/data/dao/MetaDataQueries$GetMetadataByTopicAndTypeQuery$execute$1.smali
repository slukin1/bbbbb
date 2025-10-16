.class public final Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;->execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\n\u0008\u0001\u0010\u0002 \u0001*\u00020\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "R",
        "",
        "T",
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
.field public final synthetic this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;


# direct methods
.method public constructor <init>(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery<",
            "+TT;>;",
            "Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery$execute$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;

    iput-object p2, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery$execute$1;->this$1:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Lo/setDrawerTitle;

    invoke-virtual {p0, p1}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery$execute$1;->invoke(Lo/setDrawerTitle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/setDrawerTitle;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery$execute$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;

    invoke-virtual {v0}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;->getSequence_topic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery$execute$1;->this$1:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-static {v0}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->access$getMetaDataAdapter$p(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;->getTypeAdapter()Lo/WireFormatFieldType3;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery$execute$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;

    invoke-virtual {v1}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$GetMetadataByTopicAndTypeQuery;->getType()Lcom/reown/android/internal/common/model/AppMetaDataType;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    return-void
.end method
