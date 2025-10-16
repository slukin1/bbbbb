.class public abstract Lo/getShareRate$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShareRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;,
        Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\r\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0010\u0011"
    }
    d2 = {
        "Lo/getShareRate$DemoFundsParentComponent;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "b",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "d",
        "Z",
        "e",
        "DropdropElements3",
        "DemoFundsParentComponent",
        "Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;",
        "Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;"
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
.field public final b:Ljava/lang/String;

.field public d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShareRate$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p3, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/getShareRate$DemoFundsParentComponent;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/getShareRate$DemoFundsParentComponent;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    instance-of v0, p0, Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    const v0, 0x7f151409    # 1.98159E38f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;

    if-eqz v0, :cond_1

    const v0, 0x7f155224

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
