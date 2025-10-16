.class public final synthetic Lo/readByteOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

.field private synthetic e:Lo/onDismiss$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/onDismiss$DropdropElements3;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readByteOrder;->e:Lo/onDismiss$DropdropElements3;

    iput-object p2, p0, Lo/readByteOrder;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/readByteOrder;->e:Lo/onDismiss$DropdropElements3;

    iget-object v1, p0, Lo/readByteOrder;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 2169
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
