.class final Lo/zzpw$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzpw;-><init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/zzpw$DropdropElements2;",
        ">;",
        "Lo/zzpw$DropdropElements2;",
        "Lo/zzpw$DropdropElements2;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignResult;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignResult;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzpw$component1;->a:Lo/EDDSAFrostSignResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzpw$DropdropElements2;

    check-cast p3, Lo/zzpw$DropdropElements2;

    check-cast p4, Ljava/lang/Number;

    .line 1127
    iget-object p1, p0, Lo/zzpw$component1;->a:Lo/EDDSAFrostSignResult;

    invoke-static {p1}, Lo/zzpw;->a(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    .line 2166
    iget-object p2, p2, Lo/zzpw$DropdropElements2;->a:Ljava/util/List;

    .line 1127
    invoke-virtual {p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
