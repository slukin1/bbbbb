.class final Lo/ku$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ku;-><init>(Lo/JanuscollectLangStateChangeListener1;Lkotlin/jvm/functions/Function0;)V
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
.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/ku;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/ku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;",
            "Lo/ku;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ku$DropdropElements3;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/ku$DropdropElements3;->d:Lo/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 212
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1213
    iget-object p1, p0, Lo/ku$DropdropElements3;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1213
    check-cast p1, Lo/getTopics;

    .line 4016
    iget-boolean p1, p1, Lo/getTopics;->c:Z

    if-eqz p1, :cond_0

    .line 1213
    iget-object p1, p0, Lo/ku$DropdropElements3;->d:Lo/ku;

    invoke-static {p1}, Lo/ku;->g(Lo/ku;)Lo/JanuscollectLangStateChangeListener1;

    move-result-object p1

    iget-object v0, p0, Lo/ku$DropdropElements3;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/JanuscollectLangStateChangeListener1;->c(I)V

    .line 212
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
