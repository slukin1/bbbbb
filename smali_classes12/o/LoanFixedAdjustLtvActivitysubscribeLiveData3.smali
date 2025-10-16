.class public final Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "e",
        "Z",
        "a",
        "c",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;


# instance fields
.field public final c:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->Companion:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-boolean p1, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->e:Z

    .line 425
    iput-boolean p2, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->c:Z

    return-void
.end method
