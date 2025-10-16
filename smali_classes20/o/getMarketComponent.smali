.class final Lo/getMarketComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;

.field private final synthetic c:Lo/Hilt_VOptionsLiteTradeFragment;


# direct methods
.method constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getMarketComponent;->b:Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;

    iput-object p1, p0, Lo/getMarketComponent;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/getMarketComponent;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    iget-object v1, p0, Lo/getMarketComponent;->b:Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;

    invoke-static {v0, v1}, Lo/Hilt_VOptionsLiteTradeFragment;->b(Lo/Hilt_VOptionsLiteTradeFragment;Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;)V

    .line 3
    iget-object v0, p0, Lo/getMarketComponent;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    iget-object v1, p0, Lo/getMarketComponent;->b:Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;

    iget-object v1, v1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->i:Lcom/google/android/gms/internal/measurement/zzdt;

    invoke-virtual {v0, v1}, Lo/Hilt_VOptionsLiteTradeFragment;->e(Lcom/google/android/gms/internal/measurement/zzdt;)V

    return-void
.end method
