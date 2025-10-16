.class final Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;-><init>(Lo/setAlignContent;Lo/NestmsetOpCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/gson/JsonObject;

.field private synthetic c:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121<",
            "TT;>;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DemoFundsParentComponent;->c:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    iput-object p2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DemoFundsParentComponent;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1109
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DemoFundsParentComponent;->c:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->e(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DemoFundsParentComponent;->b:Lcom/google/gson/JsonObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mapToPO error, msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
