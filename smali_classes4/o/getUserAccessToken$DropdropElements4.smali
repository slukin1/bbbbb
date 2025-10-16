.class public final Lo/getUserAccessToken$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUserAccessToken;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setNeed3ds;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:J


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lo/getUserAccessToken$DropdropElements4;->c:J

    iput-object p3, p0, Lo/getUserAccessToken$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getUserAccessToken$DropdropElements4;->a:Ljava/lang/String;

    .line 282
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 282
    check-cast p1, Lo/setNeed3ds;

    .line 1284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getUserAccessToken$DropdropElements4;->c:J

    .line 1285
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object p1, p0, Lo/getUserAccessToken$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2072
    :cond_0
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v0

    .line 3205
    iget v0, v0, Lo/getIsECDSAKeyData;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 1292
    invoke-virtual {p1}, Lo/setNeed3ds;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1293
    sget-object p1, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    iget-object v0, p0, Lo/getUserAccessToken$DropdropElements4;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getUserAccessToken;->e(Lo/getUserAccessToken;Ljava/lang/String;)V

    .line 1294
    iget-object p1, p0, Lo/getUserAccessToken$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1296
    :cond_1
    iget-object p1, p0, Lo/getUserAccessToken$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
