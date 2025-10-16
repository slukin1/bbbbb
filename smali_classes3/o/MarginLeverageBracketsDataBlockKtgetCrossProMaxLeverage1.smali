.class public final Lo/MarginLeverageBracketsDataBlockKtgetCrossProMaxLeverage1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/MarginLeverageBracketsDataBlockKtgetCrossProMaxLeverage1;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "b",
        "d",
        "e"
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
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportsFastFunds"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authRequired"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/MarginLeverageBracketsDataBlockKtgetCrossProMaxLeverage1;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/MarginLeverageBracketsDataBlockKtgetCrossProMaxLeverage1;->a:Z

    return v0
.end method
