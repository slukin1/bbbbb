.class final Lo/getWalletVersion$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSubKeyModelList$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWalletVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lo/setSubKeyModelList$DropdropElements4<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lo/setSubKeyModelList$DropdropElements3;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getWalletVersion$DropdropElements1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lo/setSubKeyModelList$DropdropElements4<",
            "-TN;>;)",
            "Lo/setSubKeyModelList$DemoFundsParentComponent;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lo/getWalletVersion$DropdropElements1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Lo/WalletBackupMethodType;Lo/toData;)Lo/setSubKeyModelList;
    .locals 7

    .line 322
    new-instance v5, Lo/WalletKitTransactionUtilV2updateNetworkFee121;

    invoke-direct {v5}, Lo/WalletKitTransactionUtilV2updateNetworkFee121;-><init>()V

    .line 325
    new-instance v3, Lo/getFileId;

    invoke-direct {v3}, Lo/getFileId;-><init>()V

    iget-object v0, p0, Lo/getWalletVersion$DropdropElements1;->a:Ljava/util/Map;

    .line 329
    new-instance v6, Lo/getWalletVersion;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/getWalletVersion;-><init>(Lo/WalletBackupMethodType;Lo/toData;Lo/getFileId;Ljava/util/Map;Lo/setSubKeyModelList$DropdropElements3;)V

    return-object v6
.end method
