.class public final synthetic Lo/getImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Futures3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lo/reverseSizeF;


# direct methods
.method public synthetic constructor <init>(Lo/reverseSizeF;JJLo/Futures3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getImageInfo;->e:Lo/reverseSizeF;

    iput-wide p2, p0, Lo/getImageInfo;->d:J

    iput-wide p4, p0, Lo/getImageInfo;->c:J

    iput-object p6, p0, Lo/getImageInfo;->a:Lo/Futures3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, Lo/getImageInfo;->e:Lo/reverseSizeF;

    iget-wide v2, p0, Lo/getImageInfo;->d:J

    iget-wide v4, p0, Lo/getImageInfo;->c:J

    iget-object v7, p0, Lo/getImageInfo;->a:Lo/Futures3;

    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    .line 2435
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 2436
    move-object v0, p1

    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2437
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
