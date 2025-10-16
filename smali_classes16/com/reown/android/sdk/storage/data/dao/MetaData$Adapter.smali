.class public final Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/sdk/storage/data/dao/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B5\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR,\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;",
        "",
        "Lo/WireFormatFieldType3;",
        "",
        "",
        "p0",
        "Lcom/reown/android/internal/common/model/AppMetaDataType;",
        "p1",
        "<init>",
        "(Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;)V",
        "iconsAdapter",
        "Lo/WireFormatFieldType3;",
        "getIconsAdapter",
        "()Lo/WireFormatFieldType3;",
        "typeAdapter",
        "getTypeAdapter"
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
.field public final iconsAdapter:Lo/WireFormatFieldType3;
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

.field public final typeAdapter:Lo/WireFormatFieldType3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WireFormatFieldType3<",
            "Lcom/reown/android/internal/common/model/AppMetaDataType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WireFormatFieldType3;Lo/WireFormatFieldType3;)V
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
            "Lcom/reown/android/internal/common/model/AppMetaDataType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;->iconsAdapter:Lo/WireFormatFieldType3;

    .line 24
    iput-object p2, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;->typeAdapter:Lo/WireFormatFieldType3;

    return-void
.end method


# virtual methods
.method public final getIconsAdapter()Lo/WireFormatFieldType3;
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

    .line 23
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;->iconsAdapter:Lo/WireFormatFieldType3;

    return-object v0
.end method

.method public final getTypeAdapter()Lo/WireFormatFieldType3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatFieldType3<",
            "Lcom/reown/android/internal/common/model/AppMetaDataType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;->typeAdapter:Lo/WireFormatFieldType3;

    return-object v0
.end method
