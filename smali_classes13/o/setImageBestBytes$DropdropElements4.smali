.class public final Lo/setImageBestBytes$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setImageBestBytes;
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
.field private synthetic d:J

.field private synthetic e:Lo/setImageBestBytes;


# direct methods
.method constructor <init>(Lo/setImageBestBytes;J)V
    .locals 0

    iput-object p1, p0, Lo/setImageBestBytes$DropdropElements4;->e:Lo/setImageBestBytes;

    iput-wide p2, p0, Lo/setImageBestBytes$DropdropElements4;->d:J

    .line 74
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 74
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1077
    iget-object v0, p0, Lo/setImageBestBytes$DropdropElements4;->e:Lo/setImageBestBytes;

    iget-wide v1, p0, Lo/setImageBestBytes$DropdropElements4;->d:J

    invoke-static {v0, v1, v2}, Lo/setImageBestBytes;->c(Lo/setImageBestBytes;J)V

    .line 1078
    iget-object v0, p0, Lo/setImageBestBytes$DropdropElements4;->e:Lo/setImageBestBytes;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 83
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-void
.end method
