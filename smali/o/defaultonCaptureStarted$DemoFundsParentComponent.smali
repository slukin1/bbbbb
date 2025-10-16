.class final Lo/defaultonCaptureStarted$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultonCaptureStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/defaultonCaptureStarted$DemoFundsParentComponent;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "e",
        "I",
        "d",
        "()I",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:I

.field private final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput p1, p0, Lo/defaultonCaptureStarted$DemoFundsParentComponent;->e:I

    .line 250
    iput p2, p0, Lo/defaultonCaptureStarted$DemoFundsParentComponent;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 246
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/defaultonCaptureStarted$DemoFundsParentComponent;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 250
    iget v0, p0, Lo/defaultonCaptureStarted$DemoFundsParentComponent;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 248
    iget v0, p0, Lo/defaultonCaptureStarted$DemoFundsParentComponent;->e:I

    return v0
.end method
