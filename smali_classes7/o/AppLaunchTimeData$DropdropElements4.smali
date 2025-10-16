.class final Lo/AppLaunchTimeData$DropdropElements4;
.super Lo/AppLaunchTimeData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AppLaunchTimeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/AppLaunchTimeData<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/getN6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN6<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CommonBusinessData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;Lo/getN6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CommonBusinessData;",
            "Lokhttp3/Call$DemoFundsParentComponent;",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TResponseT;>;",
            "Lo/getN6<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lo/AppLaunchTimeData;-><init>(Lo/CommonBusinessData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;)V

    .line 174
    iput-object p4, p0, Lo/AppLaunchTimeData$DropdropElements4;->a:Lo/getN6;

    return-void
.end method


# virtual methods
.method protected final e(Lo/getN2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 179
    iget-object p2, p0, Lo/AppLaunchTimeData$DropdropElements4;->a:Lo/getN6;

    invoke-interface {p2, p1}, Lo/getN6;->adapt(Lo/getN2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
