.class public abstract Lo/AFj1pSDKAFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFj1pSDKAFa1tSDK$DropdropElements2;,
        Lo/AFj1pSDKAFa1tSDK$DemoFundsParentComponent;,
        Lo/AFj1pSDKAFa1tSDK$DropdropElements1;,
        Lo/AFj1pSDKAFa1tSDK$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u0010\u0011\u0012\u0013"
    }
    d2 = {
        "Lo/AFj1pSDKAFa1tSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "a",
        "()Z",
        "e",
        "I",
        "d",
        "DemoFundsParentComponent",
        "DropdropElements2",
        "DropdropElements3",
        "DropdropElements1",
        "Lo/AFj1pSDKAFa1tSDK$DropdropElements2;",
        "Lo/AFj1pSDKAFa1tSDK$DemoFundsParentComponent;",
        "Lo/AFj1pSDKAFa1tSDK$DropdropElements1;",
        "Lo/AFj1pSDKAFa1tSDK$DropdropElements3;"
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
.field public final e:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/AFj1pSDKAFa1tSDK;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/AFj1pSDKAFa1tSDK;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 16
    sget-object v0, Lo/AFj1pSDKAFa1tSDK$DropdropElements2;->INSTANCE:Lo/AFj1pSDKAFa1tSDK$DropdropElements2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/AFj1pSDKAFa1tSDK$DropdropElements1;->INSTANCE:Lo/AFj1pSDKAFa1tSDK$DropdropElements1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/AFj1pSDKAFa1tSDK$DropdropElements3;->INSTANCE:Lo/AFj1pSDKAFa1tSDK$DropdropElements3;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lo/AFj1pSDKAFa1tSDK$DemoFundsParentComponent;->INSTANCE:Lo/AFj1pSDKAFa1tSDK$DemoFundsParentComponent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
