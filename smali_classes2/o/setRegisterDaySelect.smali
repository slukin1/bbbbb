.class public final Lo/setRegisterDaySelect;
.super Lo/getExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRegisterDaySelect$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getExchangeComponent<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setRegisterDaySelect;",
        "Lo/getExchangeComponent;",
        "",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lo/setRegisterDaySelect$Companion;

.field private static d:Lo/setRegisterDaySelect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setRegisterDaySelect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setRegisterDaySelect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setRegisterDaySelect;->Companion:Lo/setRegisterDaySelect$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic d(Lo/setRegisterDaySelect;)V
    .locals 0

    .line 6
    sput-object p0, Lo/setRegisterDaySelect;->d:Lo/setRegisterDaySelect;

    return-void
.end method

.method public static final synthetic j()Lo/setRegisterDaySelect;
    .locals 1

    .line 6
    sget-object v0, Lo/setRegisterDaySelect;->d:Lo/setRegisterDaySelect;

    return-object v0
.end method
