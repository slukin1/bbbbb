.class public final synthetic Lo/setUnderNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/Rcolor;


# direct methods
.method public synthetic constructor <init>(Lo/Rcolor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnderNum;->b:Lo/Rcolor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUnderNum;->b:Lo/Rcolor;

    invoke-static {v0}, Lcom/binance/content/feed/lite/LiteFeedFragment;->a(Lo/Rcolor;)Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    move-result-object v0

    return-object v0
.end method
