.class public final Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onSessionAuthenticatelambda40$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSessionAuthenticatelambda40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;",
        "Lo/onSessionAuthenticatelambda40$DropdropElements4;",
        "<init>",
        "()V",
        "Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;",
        "c",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "DropdropElements2"
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
.field public static final INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()J
    .locals 2

    .line 48
    sget-object v0, Lo/onConnectionStateChange;->INSTANCE:Lo/onConnectionStateChange;

    .line 1016
    invoke-static {}, Lo/onConnectionStateChange;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->a(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lo/onConnectionStateChange;->INSTANCE:Lo/onConnectionStateChange;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
