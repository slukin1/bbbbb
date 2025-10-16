.class public final Lo/getRedirectType$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPriceString$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRedirectType;->c()Lo/getFailMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getRedirectType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRedirectType<",
            "TDB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getRedirectType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRedirectType<",
            "TDB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getRedirectType$DropdropElements2;->e:Lo/getRedirectType;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/getFailMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/getFailMessage<",
            "*>;>(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lo/getRedirectType$DropdropElements2;->e:Lo/getRedirectType;

    invoke-static {p1}, Lo/getRedirectType;->c(Lo/getRedirectType;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFailMessage;

    return-object p1
.end method
