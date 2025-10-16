.class final Lo/getCurbsidePickup$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurbsidePickup;-><init>(Lo/Rcolor;Lo/getPrimaryText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getCurbsidePickup;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getDineIn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getCurbsidePickup;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurbsidePickup;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getDineIn;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCurbsidePickup$DropdropElements2;->d:Lo/getCurbsidePickup;

    iput-object p2, p0, Lo/getCurbsidePickup$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 68
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1069
    iget-object p1, p0, Lo/getCurbsidePickup$DropdropElements2;->d:Lo/getCurbsidePickup;

    iget-object v0, p0, Lo/getCurbsidePickup$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1069
    check-cast v0, Lo/getDineIn;

    iget-object v1, p0, Lo/getCurbsidePickup$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/getCurbsidePickup;->e(Lo/getCurbsidePickup;Lo/getDineIn;I)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
