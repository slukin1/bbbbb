.class public abstract Lo/DOMAttributeModifiedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/DOMAttributeModifiedEvent;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 38
    iput-object v2, p0, Lo/DOMAttributeModifiedEvent;->b:Lo/setSupportedMethods;

    return-void
.end method


# virtual methods
.method protected final d()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/DOMAttributeModifiedEvent;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method
