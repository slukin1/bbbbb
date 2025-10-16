.class public final Lo/getBufferedPosition$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBufferedPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getBufferedPosition$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getBufferedPosition$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/getBufferedPosition$DemoFundsParentComponent;IILkotlin/jvm/functions/Function1;I)Lo/getBufferedPosition;
    .locals 6

    .line 142
    sget-object p0, Landroidx/activity/SystemBarStyle$Companion$auto$1;->a:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1147
    new-instance p0, Lo/getBufferedPosition;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lo/getBufferedPosition;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
