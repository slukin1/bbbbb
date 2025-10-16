.class public final synthetic Lo/FiatAdsFilterActivitysetUpViews20keyBoardHide1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lo/getExtension;


# direct methods
.method public synthetic constructor <init>(Lo/getExtension;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsFilterActivitysetUpViews20keyBoardHide1;->e:Lo/getExtension;

    iput p2, p0, Lo/FiatAdsFilterActivitysetUpViews20keyBoardHide1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatAdsFilterActivitysetUpViews20keyBoardHide1;->e:Lo/getExtension;

    iget v1, p0, Lo/FiatAdsFilterActivitysetUpViews20keyBoardHide1;->c:I

    invoke-static {v0, v1}, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3$DropdropElements2;->e(Lo/getExtension;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
