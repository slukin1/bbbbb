.class public final Lo/InboxMsgRespOrBuilder;
.super Lo/getMessagesOrBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 8
    sget-object v1, Lcom/finance/commonbusiness/framework/share/ShareType;->Instagram:Lcom/finance/commonbusiness/framework/share/ShareType;

    .line 9
    const-string v0, "com.instagram.android"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v0, 0x7f150368

    .line 10
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f081cae

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v7}, Lo/getMessagesOrBuilder;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
