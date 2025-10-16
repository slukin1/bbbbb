.class public final synthetic Lo/RopeByteStringRopeInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:[B

.field private synthetic c:Lo/ProtobufArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/ProtobufArrayList;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RopeByteStringRopeInputStream;->c:Lo/ProtobufArrayList;

    iput-object p2, p0, Lo/RopeByteStringRopeInputStream;->a:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RopeByteStringRopeInputStream;->c:Lo/ProtobufArrayList;

    iget-object v1, p0, Lo/RopeByteStringRopeInputStream;->a:[B

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;->c(Lo/ProtobufArrayList;[B)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
