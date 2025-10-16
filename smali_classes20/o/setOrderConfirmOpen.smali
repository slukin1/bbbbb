.class final Lo/setOrderConfirmOpen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic e:Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;


# direct methods
.method constructor <init>(Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/setOrderConfirmOpen;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/setOrderConfirmOpen;->b:J

    iput-object p1, p0, Lo/setOrderConfirmOpen;->e:Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/setOrderConfirmOpen;->e:Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    iget-object v1, p0, Lo/setOrderConfirmOpen;->a:Ljava/lang/String;

    iget-wide v2, p0, Lo/setOrderConfirmOpen;->b:J

    invoke-static {v0, v1, v2, v3}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->a(Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;Ljava/lang/String;J)V

    return-void
.end method
