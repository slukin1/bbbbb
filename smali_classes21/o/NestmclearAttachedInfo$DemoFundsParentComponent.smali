.class public final Lo/NestmclearAttachedInfo$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearAttachedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/NestmclearAttachedInfo$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/NestmclearAttachedInfo;",
        "b",
        "(C)Lo/NestmclearAttachedInfo;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NestmclearAttachedInfo$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static b(C)Lo/NestmclearAttachedInfo;
    .locals 1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    .line 206
    new-instance v0, Lo/NestmclearAttachedInfo$DropdropElements3;

    invoke-direct {v0, p0}, Lo/NestmclearAttachedInfo$DropdropElements3;-><init>(C)V

    check-cast v0, Lo/NestmclearAttachedInfo;

    return-object v0

    .line 204
    :cond_0
    sget-object p0, Lo/NestmclearAttachedInfo$DropdropElements2;->INSTANCE:Lo/NestmclearAttachedInfo$DropdropElements2;

    check-cast p0, Lo/NestmclearAttachedInfo;

    return-object p0

    .line 205
    :cond_1
    sget-object p0, Lo/NestmclearAttachedInfo$DropdropElements1;->INSTANCE:Lo/NestmclearAttachedInfo$DropdropElements1;

    check-cast p0, Lo/NestmclearAttachedInfo;

    return-object p0

    .line 203
    :cond_2
    sget-object p0, Lo/NestmclearAttachedInfo$DropdropElements4;->INSTANCE:Lo/NestmclearAttachedInfo$DropdropElements4;

    check-cast p0, Lo/NestmclearAttachedInfo;

    return-object p0
.end method
