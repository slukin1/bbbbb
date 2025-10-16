.class final Lo/zziq$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zziq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzfp;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/zziq;


# direct methods
.method constructor <init>(Lo/zziq;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zziq;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzfp;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zziq$DropdropElements4;->d:Lo/zziq;

    iput-object p2, p0, Lo/zziq$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 110
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1111
    iget-object v0, p0, Lo/zziq$DropdropElements4;->d:Lo/zziq;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lo/zziq$DropdropElements4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1111
    check-cast v1, Lo/zzfp;

    .line 4008
    iget-object v1, v1, Lo/zzfp;->e:Lo/getParentCardViewCalculatedCornerPadding;

    .line 1111
    invoke-static {v0, p1, v1}, Lo/zziq;->b(Lo/zziq;Landroid/view/View;Lo/getParentCardViewCalculatedCornerPadding;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
