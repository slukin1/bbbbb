.class public final Lo/clearUserNum;
.super Lo/getMessagesOrBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 10
    sget-object v1, Lcom/finance/commonbusiness/framework/share/ShareType;->Telegram:Lcom/finance/commonbusiness/framework/share/ShareType;

    .line 11
    const-string v0, "org.telegram.messenger.web"

    const-string v2, "org.telegram.messenger"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v0, 0x7f15036c

    .line 12
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f081cc7

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lo/getMessagesOrBuilder;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
