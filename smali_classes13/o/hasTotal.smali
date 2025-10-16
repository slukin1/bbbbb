.class public final Lo/hasTotal;
.super Lo/getMessagesOrBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 8
    sget-object v1, Lcom/finance/commonbusiness/framework/share/ShareType;->FaceBook:Lcom/finance/commonbusiness/framework/share/ShareType;

    .line 9
    const-string v0, "com.facebook.katana"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v0, 0x7f150367

    .line 10
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f081caa

    .line 7
    const-string v5, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/getMessagesOrBuilder;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
