.class public final Lo/updateRippleColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lo/updateRippleColor;",
        "",
        "<init>",
        "()V",
        "Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;",
        "e",
        "Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;",
        "a",
        "()Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;",
        "b",
        "",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;"
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
.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletDailyPnls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDailyPnl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    invoke-direct {v0}, Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;-><init>()V

    iput-object v0, p0, Lo/updateRippleColor;->e:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/updateRippleColor;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/updateRippleColor;->e:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/updateRippleColor;->d:Ljava/util/List;

    return-object v0
.end method
