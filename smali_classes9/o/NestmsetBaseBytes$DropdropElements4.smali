.class public final Lo/NestmsetBaseBytes$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetBaseBytes;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/NestmsetStartTimeBytes;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/NestmsetBaseBytes;


# direct methods
.method constructor <init>(Lo/NestmsetBaseBytes;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetBaseBytes$DropdropElements4;->b:Lo/NestmsetBaseBytes;

    .line 75
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 75
    check-cast p1, Lo/NestmsetStartTimeBytes;

    .line 1078
    iget-object v0, p0, Lo/NestmsetBaseBytes$DropdropElements4;->b:Lo/NestmsetBaseBytes;

    invoke-static {v0, p1}, Lo/NestmsetBaseBytes;->e(Lo/NestmsetBaseBytes;Lo/NestmsetStartTimeBytes;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 82
    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryLastTradeCoin ERROR STATE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    return-void
.end method
