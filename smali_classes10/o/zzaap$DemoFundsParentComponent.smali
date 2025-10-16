.class public final Lo/zzaap$DemoFundsParentComponent;
.super Lo/zzaap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzaap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/zzaap$DemoFundsParentComponent;",
        "Lo/zzaap;",
        "Lcom/binance/data/beans/LedgerAsset;",
        "p0",
        "<init>",
        "(Lcom/binance/data/beans/LedgerAsset;)V",
        "b",
        "Lcom/binance/data/beans/LedgerAsset;",
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
.field public final b:Lcom/binance/data/beans/LedgerAsset;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/LedgerAsset;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, v0}, Lo/zzaap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    return-void
.end method
