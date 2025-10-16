.class final Lo/nativeRawInit$DropdropElements2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeRawInit$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lo/nativeRawInit$DropdropElements2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/nativeRawInit$DropdropElements2$2;

    invoke-direct {v0}, Lo/nativeRawInit$DropdropElements2$2;-><init>()V

    sput-object v0, Lo/nativeRawInit$DropdropElements2$2;->b:Lo/nativeRawInit$DropdropElements2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1171
    sget-object v0, Lo/nativeRawInit;->e:Lo/nativeRawInit;

    invoke-static {v0}, Lo/nativeRawInit;->c(Lo/nativeRawInit;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
