.class public final Lo/NestmclearModuleNum;
.super Lo/getMessagesOrBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 8
    sget-object v1, Lcom/finance/commonbusiness/framework/share/ShareType;->LinkedIn:Lcom/finance/commonbusiness/framework/share/ShareType;

    .line 9
    const-string v0, "com.linkedin.android"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v0, 0x7f15036a

    .line 10
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f081cb4

    .line 7
    const-string v5, "com.linkedin.android.publishing.sharing.SharingDeepLinkActivity"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/getMessagesOrBuilder;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
