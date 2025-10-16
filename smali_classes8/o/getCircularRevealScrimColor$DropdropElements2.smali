.class final Lo/getCircularRevealScrimColor$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCircularRevealScrimColor;-><init>(Landroid/view/View;Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/getCircularRevealScrimColor;


# direct methods
.method constructor <init>(Lo/getCircularRevealScrimColor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCircularRevealScrimColor;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCircularRevealScrimColor$DropdropElements2;->e:Lo/getCircularRevealScrimColor;

    iput-object p2, p0, Lo/getCircularRevealScrimColor$DropdropElements2;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 204
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1204
    iget-object p1, p0, Lo/getCircularRevealScrimColor$DropdropElements2;->e:Lo/getCircularRevealScrimColor;

    iget-object v0, p0, Lo/getCircularRevealScrimColor$DropdropElements2;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1204
    check-cast v0, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    invoke-static {p1, v0}, Lo/getCircularRevealScrimColor;->d(Lo/getCircularRevealScrimColor;Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;)V

    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
