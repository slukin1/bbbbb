.class public final synthetic Lo/getNextNonEmptyLeaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/ProtobufArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/ProtobufArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNextNonEmptyLeaf;->a:Lo/ProtobufArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNextNonEmptyLeaf;->a:Lo/ProtobufArrayList;

    invoke-static {v0}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->e(Lo/ProtobufArrayList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
