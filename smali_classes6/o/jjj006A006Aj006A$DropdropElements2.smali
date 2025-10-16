.class final Lo/jjj006A006Aj006A$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jjj006A006Aj006A;-><init>(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
.field private synthetic a:Lo/jjj006A006Aj006A;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/jjj006A006Aj006A;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jjj006A006Aj006A;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getTopics;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/jjj006A006Aj006A$DropdropElements2;->a:Lo/jjj006A006Aj006A;

    iput-object p2, p0, Lo/jjj006A006Aj006A$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 179
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1179
    iget-object p1, p0, Lo/jjj006A006Aj006A$DropdropElements2;->a:Lo/jjj006A006Aj006A;

    iget-object v0, p0, Lo/jjj006A006Aj006A$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lo/jjj006A006Aj006A;->b(Lo/jjj006A006Aj006A;I)V

    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
