.class public final Lcom/slot/widget/android/exception/WidgetNetWorkException;
.super Lcom/slot/widget/android/exception/WidgetLoadErrorException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\nR*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/slot/widget/android/exception/WidgetNetWorkException;",
        "Lcom/slot/widget/android/exception/WidgetLoadErrorException;",
        "<init>",
        "()V",
        "",
        "p0",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "",
        "Lcom/slot/widget/android/core/WidgetData;",
        "default",
        "Ljava/util/List;",
        "getDefault",
        "()Ljava/util/List;",
        "setDefault",
        "(Ljava/util/List;)V"
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
.field private default:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/slot/widget/android/exception/WidgetLoadErrorException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/slot/widget/android/exception/WidgetLoadErrorException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/slot/widget/android/exception/WidgetLoadErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/slot/widget/android/exception/WidgetLoadErrorException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getDefault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/slot/widget/android/exception/WidgetNetWorkException;->default:Ljava/util/List;

    return-object v0
.end method

.method public final setDefault(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/slot/widget/android/exception/WidgetNetWorkException;->default:Ljava/util/List;

    return-void
.end method
