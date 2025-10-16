.class final Lo/zzpw$getMessage$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzpw$getMessage;
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
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzpw$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/zzpw;


# direct methods
.method constructor <init>(Lo/zzpw;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzpw;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzpw$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzpw$getMessage$DropdropElements3;->c:Lo/zzpw;

    iput-object p2, p0, Lo/zzpw$getMessage$DropdropElements3;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 117
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1118
    iget-object p1, p0, Lo/zzpw$getMessage$DropdropElements3;->c:Lo/zzpw;

    invoke-static {p1}, Lo/zzpw;->b(Lo/zzpw;)Lo/zzqd;

    move-result-object p1

    iget-object v0, p0, Lo/zzpw$getMessage$DropdropElements3;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1118
    check-cast v0, Lo/zzpw$DropdropElements4;

    .line 4259
    iget-object v0, v0, Lo/zzpw$DropdropElements4;->d:Ljava/lang/String;

    .line 1118
    invoke-virtual {p1, v0}, Lo/zzqd;->d(Ljava/lang/String;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
