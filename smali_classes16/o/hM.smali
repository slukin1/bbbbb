.class public final Lo/hM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/iJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hM$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003"
    }
    d2 = {
        "Lo/hM;",
        "Lo/iJ;",
        "<init>",
        "()V",
        "",
        "c",
        "e",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/hM$DemoFundsParentComponent;

.field private static final a:Lo/hM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hM$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hM$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hM;->DemoFundsParentComponent:Lo/hM$DemoFundsParentComponent;

    .line 26
    new-instance v0, Lo/hM;

    invoke-direct {v0}, Lo/hM;-><init>()V

    sput-object v0, Lo/hM;->a:Lo/hM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/hM;
    .locals 1

    .line 23
    sget-object v0, Lo/hM;->a:Lo/hM;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
