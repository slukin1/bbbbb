.class final Lo/VOptionsPlaceOrderOrderTypeUIComponentsubscribeLiveData15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

.field private final synthetic d:J


# direct methods
.method constructor <init>(Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsPlaceOrderOrderTypeUIComponentsubscribeLiveData15;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo/VOptionsPlaceOrderOrderTypeUIComponentsubscribeLiveData15;->d:J

    iput-object p1, p0, Lo/VOptionsPlaceOrderOrderTypeUIComponentsubscribeLiveData15;->c:Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/VOptionsPlaceOrderOrderTypeUIComponentsubscribeLiveData15;->c:Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    iget-object v1, p0, Lo/VOptionsPlaceOrderOrderTypeUIComponentsubscribeLiveData15;->b:Ljava/lang/String;

    iget-wide v2, p0, Lo/VOptionsPlaceOrderOrderTypeUIComponentsubscribeLiveData15;->d:J

    invoke-static {v0, v1, v2, v3}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b(Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;Ljava/lang/String;J)V

    return-void
.end method
