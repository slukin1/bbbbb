.class final Lo/QuoteChangePercent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QuoteChangePercent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/QuoteChangePercent$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/QuoteChangePercent$DropdropElements1;

    invoke-direct {v0}, Lo/QuoteChangePercent$DropdropElements1;-><init>()V

    sput-object v0, Lo/QuoteChangePercent$DropdropElements1;->d:Lo/QuoteChangePercent$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 93
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 1094
    sget-object v0, Lo/QuoteChangePercent;->e:Lo/QuoteChangePercent;

    invoke-static {v0}, Lo/QuoteChangePercent;->b(Lo/QuoteChangePercent;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    .line 1145
    const-class v1, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/QuoteChangePercent$DropdropElements1$DropdropElements3;

    invoke-direct {v2, v0}, Lo/QuoteChangePercent$DropdropElements1$DropdropElements3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
