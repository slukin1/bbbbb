.class public final Lo/getLatestMsgSendTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LocalConversation$DropdropElements2;


# instance fields
.field private final b:Lo/isNotInGroup;


# direct methods
.method public constructor <init>(Lo/isNotInGroup;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getLatestMsgSendTime;->b:Lo/isNotInGroup;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/LocalConversation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;)",
            "Lo/LocalConversation;"
        }
    .end annotation

    move-object v0, p0

    .line 34
    iget-object v1, v0, Lo/getLatestMsgSendTime;->b:Lo/isNotInGroup;

    .line 1049
    iget-object v2, v1, Lo/isNotInGroup;->a:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/activity/result/ActivityResultLauncher;

    iget-object v2, v1, Lo/isNotInGroup;->e:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/setShowName;

    iget-object v1, v1, Lo/isNotInGroup;->b:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/moshi/Moshi;

    .line 2069
    new-instance v1, Lo/LocalConversation;

    move-object v3, v1

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lo/LocalConversation;-><init>(Landroidx/activity/result/ActivityResultLauncher;Lo/setShowName;Lcom/squareup/moshi/Moshi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
