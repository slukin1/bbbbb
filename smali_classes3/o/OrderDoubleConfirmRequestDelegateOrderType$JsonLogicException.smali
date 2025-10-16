.class public final Lo/OrderDoubleConfirmRequestDelegateOrderType$JsonLogicException;
.super Lo/OrderDoubleConfirmRequestDelegateOrderType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OrderDoubleConfirmRequestDelegateOrderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/OrderDoubleConfirmRequestDelegateOrderType$JsonLogicException;",
        "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "d",
        "Ljava/lang/Throwable;",
        "a",
        "()Ljava/lang/Throwable;",
        "b"
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
.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/OrderDoubleConfirmRequestDelegateOrderType$JsonLogicException;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/OrderDoubleConfirmRequestDelegateOrderType$JsonLogicException;->d:Ljava/lang/Throwable;

    return-object v0
.end method
