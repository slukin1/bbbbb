.class public final Lo/GroupQRCodeActivityARouterAutowired$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GroupQRCodeActivityARouterAutowired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/GroupQRCodeActivityARouterAutowired$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/GroupQRCodeActivityARouterAutowired;",
        "a",
        "Lo/GroupQRCodeActivityARouterAutowired;",
        "c",
        "()Lo/GroupQRCodeActivityARouterAutowired;",
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


# static fields
.field private static final a:Lo/GroupQRCodeActivityARouterAutowired;

.field static final synthetic b:Lo/GroupQRCodeActivityARouterAutowired$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/GroupQRCodeActivityARouterAutowired$Companion;

    invoke-direct {v0}, Lo/GroupQRCodeActivityARouterAutowired$Companion;-><init>()V

    sput-object v0, Lo/GroupQRCodeActivityARouterAutowired$Companion;->b:Lo/GroupQRCodeActivityARouterAutowired$Companion;

    .line 16
    new-instance v0, Lo/GroupQRCodeActivityARouterAutowired$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/GroupQRCodeActivityARouterAutowired$DropdropElements3$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/GroupQRCodeActivityARouterAutowired;

    sput-object v0, Lo/GroupQRCodeActivityARouterAutowired$Companion;->a:Lo/GroupQRCodeActivityARouterAutowired;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/GroupQRCodeActivityARouterAutowired;
    .locals 1

    .line 16
    sget-object v0, Lo/GroupQRCodeActivityARouterAutowired$Companion;->a:Lo/GroupQRCodeActivityARouterAutowired;

    return-object v0
.end method
