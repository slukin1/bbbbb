.class public final Lo/onUpdateBackProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/NezhaAppManagersendMPStatusData1;

.field private final d:Lo/releaseSenso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/releaseSenso<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/createBackCallbackDelegate;


# direct methods
.method public constructor <init>(Lo/NezhaAppManagersendMPStatusData1;Lo/releaseSenso;Lo/createBackCallbackDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaAppManagersendMPStatusData1;",
            "Lo/releaseSenso<",
            "-TT;>;",
            "Lo/createBackCallbackDelegate;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/onUpdateBackProgress;->a:Lo/NezhaAppManagersendMPStatusData1;

    .line 10
    iput-object p2, p0, Lo/onUpdateBackProgress;->d:Lo/releaseSenso;

    .line 11
    iput-object p3, p0, Lo/onUpdateBackProgress;->e:Lo/createBackCallbackDelegate;

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1013
    iget-object v0, p0, Lo/onUpdateBackProgress;->e:Lo/createBackCallbackDelegate;

    iget-object v1, p0, Lo/onUpdateBackProgress;->a:Lo/NezhaAppManagersendMPStatusData1;

    iget-object v2, p0, Lo/onUpdateBackProgress;->d:Lo/releaseSenso;

    invoke-virtual {v0, v1, v2, p1}, Lo/createBackCallbackDelegate;->d(Lo/NezhaAppManagersendMPStatusData1;Lo/releaseSenso;Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
