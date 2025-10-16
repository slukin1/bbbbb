.class public final Lo/CommissionTakerRevenueShareInfoRetCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\tR$\u0010\u0005\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\n\u0010\u0010R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\u0005\u0010\u0010"
    }
    d2 = {
        "Lo/CommissionTakerRevenueShareInfoRetCreator;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "b",
        "Ljava/lang/Double;",
        "c",
        "()Ljava/lang/Double;",
        "(Ljava/lang/Double;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private e:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/CommissionTakerRevenueShareInfoRetCreator;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/CommissionTakerRevenueShareInfoRetCreator;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/CommissionTakerRevenueShareInfoRetCreator;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/CommissionTakerRevenueShareInfoRetCreator;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/CommissionTakerRevenueShareInfoRetCreator;->e:Ljava/lang/Double;

    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/CommissionTakerRevenueShareInfoRetCreator;->b:Ljava/lang/Double;

    return-void
.end method
