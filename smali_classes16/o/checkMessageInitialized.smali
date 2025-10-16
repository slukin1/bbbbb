.class public final synthetic Lo/checkMessageInitialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/mpc/wallet/core/data/EventDataTrack;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkMessageInitialized;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/checkMessageInitialized;->b:Lcom/mpc/wallet/core/data/EventDataTrack;

    iput-object p3, p0, Lo/checkMessageInitialized;->c:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Lo/checkMessageInitialized;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/checkMessageInitialized;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/checkMessageInitialized;->b:Lcom/mpc/wallet/core/data/EventDataTrack;

    iget-object v2, p0, Lo/checkMessageInitialized;->c:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, Lo/checkMessageInitialized;->d:J

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, [B

    invoke-static/range {v0 .. v6}, Lo/addAllCheckingNulls;->e(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lkotlin/jvm/functions/Function1;JLjava/lang/String;[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
