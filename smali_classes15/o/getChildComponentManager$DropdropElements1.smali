.class public final Lo/getChildComponentManager$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChildComponentManager;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:J

.field private synthetic e:Lo/getChildComponentManager;


# direct methods
.method constructor <init>(Lo/getChildComponentManager;J)V
    .locals 0

    iput-object p1, p0, Lo/getChildComponentManager$DropdropElements1;->e:Lo/getChildComponentManager;

    iput-wide p2, p0, Lo/getChildComponentManager$DropdropElements1;->c:J

    .line 44
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 44
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1047
    iget-object v0, p0, Lo/getChildComponentManager$DropdropElements1;->e:Lo/getChildComponentManager;

    iget-wide v1, p0, Lo/getChildComponentManager$DropdropElements1;->c:J

    invoke-static {v0, v1, v2}, Lo/getChildComponentManager;->d(Lo/getChildComponentManager;J)V

    .line 1048
    iget-object v0, p0, Lo/getChildComponentManager$DropdropElements1;->e:Lo/getChildComponentManager;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 53
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-void
.end method
