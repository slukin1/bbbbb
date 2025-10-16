.class public final Lo/PaymentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BinancePay2FAActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/BinancePay2FAActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00028\u00008\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/PaymentProvider;",
        "T",
        "Lo/BinancePay2FAActivity;",
        "p0",
        "Lcom/slot/widget/android/core/WidgetUpdateStrategy;",
        "p1",
        "<init>",
        "(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V",
        "d",
        "Ljava/lang/Object;",
        "b",
        "e",
        "Lcom/slot/widget/android/core/WidgetUpdateStrategy;"
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
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lcom/slot/widget/android/core/WidgetUpdateStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/slot/widget/android/core/WidgetUpdateStrategy;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/PaymentProvider;->d:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lo/PaymentProvider;->e:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    return-void
.end method
