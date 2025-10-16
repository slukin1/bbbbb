.class public final Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->c:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;

    iput-wide p2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->b:J

    iput-object p4, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->a:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 1046
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->c:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;

    iget-wide v1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->b:J

    invoke-static {v0, v1, v2}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;->e(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;J)V

    .line 1048
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->c:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 1049
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->c:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;

    .line 2029
    iget-wide v1, v0, Lo/NestmsetOpCode;->f:J

    .line 1049
    invoke-static {v0, v1, v2}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;->c(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;J)V

    .line 1050
    sget-object v0, Lo/jni_YGNodeRemoveAllChildrenJNI;->INSTANCE:Lo/jni_YGNodeRemoveAllChildrenJNI;

    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->c:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;

    invoke-virtual {v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lo/jni_YGNodeRemoveAllChildrenJNI;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1052
    :cond_0
    sget-object p1, Lo/jni_YGNodeRemoveAllChildrenJNI;->INSTANCE:Lo/jni_YGNodeRemoveAllChildrenJNI;

    iget-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->c:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;

    invoke-virtual {p1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;->r()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->d:Ljava/lang/String;

    const-string v2, "empty result"

    iget-object v3, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lo/jni_YGNodeRemoveAllChildrenJNI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 57
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 58
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    :goto_0
    sget-object v0, Lo/jni_YGNodeRemoveAllChildrenJNI;->INSTANCE:Lo/jni_YGNodeRemoveAllChildrenJNI;

    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->c:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;

    invoke-virtual {v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lo/jni_YGNodeRemoveAllChildrenJNI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
