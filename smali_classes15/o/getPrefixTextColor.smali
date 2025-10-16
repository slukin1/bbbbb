.class public final synthetic Lo/getPrefixTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/initStartIconView$DropdropElements4;

.field private synthetic b:J

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo/initStartIconView$DropdropElements4;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPrefixTextColor;->a:Lo/initStartIconView$DropdropElements4;

    iput-wide p2, p0, Lo/getPrefixTextColor;->c:J

    iput-wide p4, p0, Lo/getPrefixTextColor;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getPrefixTextColor;->a:Lo/initStartIconView$DropdropElements4;

    iget-wide v1, p0, Lo/getPrefixTextColor;->c:J

    iget-wide v3, p0, Lo/getPrefixTextColor;->b:J

    .line 2168
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2169
    iget-object v0, v0, Lo/initStartIconView$DropdropElements4;->d:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x64

    mul-long v5, v5, v1

    .line 2170
    div-long/2addr v5, v3

    long-to-int v6, v5

    .line 2169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v5, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2168
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
