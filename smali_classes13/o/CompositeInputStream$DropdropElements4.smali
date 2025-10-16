.class public final Lo/CompositeInputStream$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositeInputStream;
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
.field private synthetic e:Lo/CompositeInputStream;


# direct methods
.method constructor <init>(Lo/CompositeInputStream;)V
    .locals 0

    iput-object p1, p0, Lo/CompositeInputStream$DropdropElements4;->e:Lo/CompositeInputStream;

    .line 87
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 87
    check-cast p1, Lo/RankingDataComponentonCreate1;

    if-eqz p1, :cond_0

    .line 1091
    iget-object v0, p0, Lo/CompositeInputStream$DropdropElements4;->e:Lo/CompositeInputStream;

    invoke-static {v0, p1}, Lo/CompositeInputStream;->b(Lo/CompositeInputStream;Lo/RankingDataComponentonCreate1;)V

    return-void

    .line 1093
    :cond_0
    iget-object p1, p0, Lo/CompositeInputStream$DropdropElements4;->e:Lo/CompositeInputStream;

    invoke-static {p1}, Lo/CompositeInputStream;->b(Lo/CompositeInputStream;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "result is null"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/CompositeInputStream$DropdropElements4;->e:Lo/CompositeInputStream;

    invoke-static {v0}, Lo/CompositeInputStream;->b(Lo/CompositeInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
