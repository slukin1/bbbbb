.class public Lo/FlowCrossAxisAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlowCrossAxisAlignment$DropdropElements3;,
        Lo/FlowCrossAxisAlignment$DropdropElements4;,
        Lo/FlowCrossAxisAlignment$DropdropElements1;,
        Lo/FlowCrossAxisAlignment$DropdropElements2;,
        Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FlowCrossAxisAlignment;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;->zza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/FlowCrossAxisAlignment;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;->zzb()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lo/PagerStateCompanionSaver1;

    invoke-direct {v1, p2}, Lo/PagerStateCompanionSaver1;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    invoke-static {p1, v1}, Lo/tradeNavigationSetTradeSymbol;->d(Ljava/util/List;Lo/getMarketListAdapter;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FlowCrossAxisAlignment;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lo/FlowCrossAxisAlignment;->a:Ljava/lang/String;

    return-void
.end method
