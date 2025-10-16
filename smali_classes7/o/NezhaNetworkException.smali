.class public final Lo/NezhaNetworkException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaNetworkException$DropdropElements4;,
        Lo/NezhaNetworkException$DropdropElements1;,
        Lo/NezhaNetworkException$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0004\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/NezhaNetworkException;",
        "",
        "<init>",
        "()V",
        "DropdropElements1",
        "DropdropElements4",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/NezhaNetworkException$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:[Lo/NezhaNetworkException$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NezhaNetworkException$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/NezhaNetworkException;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 453
    new-array v0, v0, [Lo/NezhaNetworkException$DemoFundsParentComponent;

    sput-object v0, Lo/NezhaNetworkException;->e:[Lo/NezhaNetworkException$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;
    .locals 1

    .line 65354
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, p0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()[Lo/NezhaNetworkException$DemoFundsParentComponent;
    .locals 1

    .line 14
    sget-object v0, Lo/NezhaNetworkException;->e:[Lo/NezhaNetworkException$DemoFundsParentComponent;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/ArrayList;
    .locals 1

    .line 14
    sget-object v0, Lo/NezhaNetworkException;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic d([Lo/NezhaNetworkException$DemoFundsParentComponent;)V
    .locals 0

    .line 14
    sput-object p0, Lo/NezhaNetworkException;->e:[Lo/NezhaNetworkException$DemoFundsParentComponent;

    return-void
.end method
