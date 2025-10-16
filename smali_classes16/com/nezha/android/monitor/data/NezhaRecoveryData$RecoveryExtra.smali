.class public final Lcom/nezha/android/monitor/data/NezhaRecoveryData$RecoveryExtra;
.super Lcom/nezha/android/monitor/data/Extra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/NezhaRecoveryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecoveryExtra"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/NezhaRecoveryData$RecoveryExtra;",
        "Lcom/nezha/android/monitor/data/Extra;",
        "<init>",
        "()V",
        "",
        "n1",
        "I",
        "getN1",
        "()I",
        "setN1",
        "(I)V"
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
.field private n1:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n1"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/Extra;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/nezha/android/monitor/data/NezhaRecoveryData$RecoveryExtra;->n1:I

    return-void
.end method


# virtual methods
.method public final getN1()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/nezha/android/monitor/data/NezhaRecoveryData$RecoveryExtra;->n1:I

    return v0
.end method

.method public final setN1(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/nezha/android/monitor/data/NezhaRecoveryData$RecoveryExtra;->n1:I

    return-void
.end method
