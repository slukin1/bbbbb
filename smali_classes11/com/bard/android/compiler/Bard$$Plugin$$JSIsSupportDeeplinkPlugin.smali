.class public final Lcom/bard/android/compiler/Bard$$Plugin$$JSIsSupportDeeplinkPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RecyclerViewAdapterStateRestorationPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/bard/android/compiler/Bard$$Plugin$$JSIsSupportDeeplinkPlugin;",
        "Lo/RecyclerViewAdapterStateRestorationPolicy;",
        "<init>",
        "()V",
        "",
        "Lo/onItemRangeMoved;",
        "p0",
        "",
        "regiester",
        "(Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final regiester(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onItemRangeMoved;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lo/onItemRangeMoved;

    const/4 v1, -0x1

    const-class v2, Lo/CampaignRewardDialog;

    const-string v3, "isSupportDeeplink"

    invoke-direct {v0, v3, v1, v2}, Lo/onItemRangeMoved;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
