.class public final Lo/setTcLink$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTcLink;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

.field private synthetic c:Lo/setTcLink;


# direct methods
.method public constructor <init>(Lo/setTcLink;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setTcLink$DropdropElements4;->c:Lo/setTcLink;

    iput-object p2, p0, Lo/setTcLink$DropdropElements4;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 90
    new-instance v0, Lo/setIconLight;

    iget-object v1, p0, Lo/setTcLink$DropdropElements4;->c:Lo/setTcLink;

    .line 1047
    iget-object v1, v1, Lo/setTcLink;->c:Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v2, p0, Lo/setTcLink$DropdropElements4;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lo/setIconLight;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
