.class public final Lo/getUncompressedPublicKeyFromHDWallet;
.super Lo/tweakPublicKey;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field f:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/tweakPublicKey;-><init>()V

    .line 15
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpConfig$config$1;->a:Lio/ktor/client/engine/okhttp/OkHttpConfig$config$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lo/getUncompressedPublicKeyFromHDWallet;->e:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    .line 31
    iput v0, p0, Lo/getUncompressedPublicKeyFromHDWallet;->a:I

    return-void
.end method
