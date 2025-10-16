.class public final Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;-><init>(Lo/setAlignContent;Lo/NestmsetOpCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements2;->b:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    iput-object p2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1087
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements2;->b:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->a(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements2$1;

    iget-object v2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements2;->b:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-direct {v1, v2}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements2$1;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1088
    sget-object v2, Lo/jni_YGNodeRemoveAllChildrenJNI;->INSTANCE:Lo/jni_YGNodeRemoveAllChildrenJNI;

    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements2;->b:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->d(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wsOnSubscribed"

    iget-object v5, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements2;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lo/jni_YGNodeRemoveAllChildrenJNI;->b(Lo/jni_YGNodeRemoveAllChildrenJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1089
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements2;->b:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    const-string v1, "wsOnSubscribed"

    .line 2043
    invoke-static {v0, v1}, Lo/setGridInitialValue;->c(Lo/setBookTime;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
