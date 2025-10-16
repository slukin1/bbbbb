.class public final synthetic Lo/RopeByteString1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/ProtobufArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/ProtobufArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RopeByteString1;->b:Lo/ProtobufArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RopeByteString1;->b:Lo/ProtobufArrayList;

    invoke-static {v0}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->a(Lo/ProtobufArrayList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
