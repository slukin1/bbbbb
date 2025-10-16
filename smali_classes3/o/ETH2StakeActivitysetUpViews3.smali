.class public final synthetic Lo/ETH2StakeActivitysetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2StakeActivitysetUpViews3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lo/ETH2StakeActivitysetUpViews3;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object p1, p0, Lo/ETH2StakeActivitysetUpViews3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v0, p0, Lo/ETH2StakeActivitysetUpViews3;->a:J

    .line 2445
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 2446
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-wide/16 v0, 0x0

    .line 0
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
