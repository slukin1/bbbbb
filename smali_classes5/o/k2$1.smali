.class final Lo/k2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/goOptionsTradeScreendefault<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/k2;


# direct methods
.method constructor <init>(Lo/k2;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lo/k2$1;->b:Lo/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    check-cast p1, Ljava/lang/Void;

    .line 1298
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0
.end method
