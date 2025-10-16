.class final Lo/getShrinkEvents$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShrinkEvents;-><init>(Lo/Rcolor;Lo/updateInteractableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getShrinkEvents;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lcom/insurance/wallet/activities/report/review/BannerItemViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getShrinkEvents;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getShrinkEvents;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lcom/insurance/wallet/activities/report/review/BannerItemViewModel;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getShrinkEvents$DropdropElements3;->c:Lo/getShrinkEvents;

    iput-object p2, p0, Lo/getShrinkEvents$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 433
    check-cast p1, Landroid/view/View;

    .line 1434
    iget-object v0, p0, Lo/getShrinkEvents$DropdropElements3;->c:Lo/getShrinkEvents;

    iget-object v1, p0, Lo/getShrinkEvents$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1434
    check-cast v1, Lcom/insurance/wallet/activities/report/review/BannerItemViewModel;

    invoke-static {v0, p1, v1}, Lo/getShrinkEvents;->a(Lo/getShrinkEvents;Landroid/view/View;Lcom/insurance/wallet/activities/report/review/BannerItemViewModel;)V

    .line 433
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
