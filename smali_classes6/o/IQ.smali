.class public final Lo/IQ;
.super Lo/MeasurePassDelegateremeasure12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IQ$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MeasurePassDelegateremeasure12<",
        "Lo/NX;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/IQ;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/NX;",
        "<init>",
        "()V",
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
.field public static final DropdropElements2:Lo/IQ$DropdropElements2;

.field private static d:Lo/IQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/IQ$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IQ$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IQ;->DropdropElements2:Lo/IQ$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/IQ;)V
    .locals 0

    .line 6
    sput-object p0, Lo/IQ;->d:Lo/IQ;

    return-void
.end method

.method public static final synthetic g()Lo/IQ;
    .locals 1

    .line 6
    sget-object v0, Lo/IQ;->d:Lo/IQ;

    return-object v0
.end method
