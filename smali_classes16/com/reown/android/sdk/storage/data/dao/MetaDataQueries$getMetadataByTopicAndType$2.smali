.class public final Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getMetadataByTopicAndType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries;->getMetadataByTopicAndType(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/WalletConnectActivityonWalletConnect21<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/reown/android/sdk/storage/data/dao/GetMetadataByTopicAndType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u000b\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "Lcom/reown/android/sdk/storage/data/dao/GetMetadataByTopicAndType;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/sdk/storage/data/dao/GetMetadataByTopicAndType;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getMetadataByTopicAndType$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getMetadataByTopicAndType$2;

    invoke-direct {v0}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getMetadataByTopicAndType$2;-><init>()V

    sput-object v0, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getMetadataByTopicAndType$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getMetadataByTopicAndType$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/sdk/storage/data/dao/GetMetadataByTopicAndType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/reown/android/sdk/storage/data/dao/GetMetadataByTopicAndType;"
        }
    .end annotation

    .line 46
    new-instance v8, Lcom/reown/android/sdk/storage/data/dao/GetMetadataByTopicAndType;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/reown/android/sdk/storage/data/dao/GetMetadataByTopicAndType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Ljava/lang/String;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p7}, Lcom/reown/android/sdk/storage/data/dao/MetaDataQueries$getMetadataByTopicAndType$2;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reown/android/sdk/storage/data/dao/GetMetadataByTopicAndType;

    move-result-object p1

    return-object p1
.end method
