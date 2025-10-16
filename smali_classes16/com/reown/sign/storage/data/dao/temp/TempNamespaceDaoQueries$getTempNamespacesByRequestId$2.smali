.class public final Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries$getTempNamespacesByRequestId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;->getTempNamespacesByRequestId(J)Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;",
        "invoke",
        "(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;"
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
.field public static final INSTANCE:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries$getTempNamespacesByRequestId$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries$getTempNamespacesByRequestId$2;

    invoke-direct {v0}, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries$getTempNamespacesByRequestId$2;-><init>()V

    sput-object v0, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries$getTempNamespacesByRequestId$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries$getTempNamespacesByRequestId$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;"
        }
    .end annotation

    .line 39
    new-instance v8, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    move-object v5, p4

    check-cast v5, Ljava/util/List;

    move-object v6, p5

    check-cast v6, Ljava/util/List;

    move-object v7, p6

    check-cast v7, Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries$getTempNamespacesByRequestId$2;->invoke(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;

    move-result-object p1

    return-object p1
.end method
