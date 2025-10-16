.class public final synthetic Lo/getPositionShowState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getContentSegUiMode;

.field private synthetic d:Lo/BaseCopyTradingPositionViewModelshowProgress1;


# direct methods
.method public synthetic constructor <init>(Lo/getContentSegUiMode;Lo/BaseCopyTradingPositionViewModelshowProgress1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPositionShowState;->b:Lo/getContentSegUiMode;

    iput-object p2, p0, Lo/getPositionShowState;->d:Lo/BaseCopyTradingPositionViewModelshowProgress1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPositionShowState;->b:Lo/getContentSegUiMode;

    iget-object v1, p0, Lo/getPositionShowState;->d:Lo/BaseCopyTradingPositionViewModelshowProgress1;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/BaseCopyTradingPositionViewModelshowProgress1;->e(Lo/getContentSegUiMode;Lo/BaseCopyTradingPositionViewModelshowProgress1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
