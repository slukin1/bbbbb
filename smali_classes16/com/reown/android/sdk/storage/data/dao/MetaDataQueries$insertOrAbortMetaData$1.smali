.class public final Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->insertOrAbortMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;)V
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
.field public final synthetic $app_link:Ljava/lang/String;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $link_mode:Ljava/lang/Boolean;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $native:Ljava/lang/String;

.field public final synthetic $sequence_topic:Ljava/lang/String;

.field public final synthetic $type:Lcom/reown/android/internal/common/model/AppMetaDataType;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaDataType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$sequence_topic:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$description:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    iput-object p6, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$icons:Ljava/util/List;

    iput-object p7, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$native:Ljava/lang/String;

    iput-object p8, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$type:Lcom/reown/android/internal/common/model/AppMetaDataType;

    iput-object p9, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$app_link:Ljava/lang/String;

    iput-object p10, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$link_mode:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lo/setDrawerTitle;

    invoke-virtual {p0, p1}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->invoke(Lo/setDrawerTitle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/setDrawerTitle;)V
    .locals 2

    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$sequence_topic:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 78
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 79
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$description:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 80
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-static {v0}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->access$getMetaDataAdapter$p(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;->getIconsAdapter()Lo/WireFormatFieldType3;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$icons:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 82
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$native:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;

    invoke-static {v0}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->access$getMetaDataAdapter$p(Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;)Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;->getTypeAdapter()Lo/WireFormatFieldType3;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$type:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v0, v1}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 84
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$app_link:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 85
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$insertOrAbortMetaData$1;->$link_mode:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/Boolean;)V

    return-void
.end method
