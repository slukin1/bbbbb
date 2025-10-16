.class public final synthetic Lo/BaseCopyTradingPositionViewModelsubscribePosition1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getContentSegUiMode;


# direct methods
.method public synthetic constructor <init>(Lo/getContentSegUiMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseCopyTradingPositionViewModelsubscribePosition1;->b:Lo/getContentSegUiMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseCopyTradingPositionViewModelsubscribePosition1;->b:Lo/getContentSegUiMode;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->c(Lo/getContentSegUiMode;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
