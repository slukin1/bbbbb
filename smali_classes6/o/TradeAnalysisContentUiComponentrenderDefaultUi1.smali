.class public final synthetic Lo/TradeAnalysisContentUiComponentrenderDefaultUi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getExceedUser;

.field private synthetic d:Lo/getExceedUser$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/getExceedUser;Lo/getExceedUser$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeAnalysisContentUiComponentrenderDefaultUi1;->b:Lo/getExceedUser;

    iput-object p2, p0, Lo/TradeAnalysisContentUiComponentrenderDefaultUi1;->d:Lo/getExceedUser$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeAnalysisContentUiComponentrenderDefaultUi1;->b:Lo/getExceedUser;

    iget-object v1, p0, Lo/TradeAnalysisContentUiComponentrenderDefaultUi1;->d:Lo/getExceedUser$DropdropElements4;

    invoke-static {v0, v1}, Lo/getExceedUser;->d(Lo/getExceedUser;Lo/getExceedUser$DropdropElements4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
