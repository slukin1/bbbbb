.class public final Lo/closeAll$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/closeAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/RankingDataComponentonCreate1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/closeAll;


# direct methods
.method constructor <init>(Lo/closeAll;)V
    .locals 0

    iput-object p1, p0, Lo/closeAll$DropdropElements3;->b:Lo/closeAll;

    .line 97
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 97
    check-cast p1, Lo/RankingDataComponentonCreate1;

    if-eqz p1, :cond_0

    .line 1101
    iget-object v0, p0, Lo/closeAll$DropdropElements3;->b:Lo/closeAll;

    invoke-static {v0, p1}, Lo/closeAll;->b(Lo/closeAll;Lo/RankingDataComponentonCreate1;)V

    return-void

    .line 1103
    :cond_0
    iget-object p1, p0, Lo/closeAll$DropdropElements3;->b:Lo/closeAll;

    invoke-static {p1}, Lo/closeAll;->c(Lo/closeAll;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "result is null"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/closeAll$DropdropElements3;->b:Lo/closeAll;

    invoke-static {v0}, Lo/closeAll;->c(Lo/closeAll;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
