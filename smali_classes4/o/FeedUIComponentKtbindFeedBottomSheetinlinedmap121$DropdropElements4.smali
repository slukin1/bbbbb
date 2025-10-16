.class public final Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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


# direct methods
.method public constructor <init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements4;->b:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 84
    check-cast p1, Ljava/lang/Throwable;

    .line 1091
    sget-object v0, Lo/jni_YGNodeRemoveAllChildrenJNI;->INSTANCE:Lo/jni_YGNodeRemoveAllChildrenJNI;

    iget-object v1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements4;->b:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {v1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->d(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wsOnError"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/jni_YGNodeRemoveAllChildrenJNI;->b(Lo/jni_YGNodeRemoveAllChildrenJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
