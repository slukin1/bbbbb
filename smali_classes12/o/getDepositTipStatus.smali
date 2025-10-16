.class public final synthetic Lo/getDepositTipStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDepositTipStatus;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lo/getDepositTipStatus;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDepositTipStatus;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v1, p0, Lo/getDepositTipStatus;->c:J

    invoke-static {v0, v1, v2, p1}, Lo/getChargeDescCn;->d(Lkotlin/jvm/internal/Ref$BooleanRef;JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
