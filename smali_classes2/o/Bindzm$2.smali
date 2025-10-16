.class public final Lo/Bindzm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/Bindzm$2;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "",
        "clearResource",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/Bindzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bindzm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Bindzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bindzm<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Bindzm$2;->e:Lo/Bindzm;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearResource()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 56
    iget-object v0, p0, Lo/Bindzm$2;->e:Lo/Bindzm;

    .line 1038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lo/setPartyIDs;->aX_()V

    .line 57
    :cond_0
    iget-object v0, p0, Lo/Bindzm$2;->e:Lo/Bindzm;

    .line 2036
    iget-object v0, v0, Lo/Bindzm;->a:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
