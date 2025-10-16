.class public final synthetic Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getMsgs;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:I

.field public final synthetic d:Lo/BlockedUserListActivity;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/BlockedUserListActivity;Lo/getMsgs;ILo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;->d:Lo/BlockedUserListActivity;

    iput-object p2, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;->a:Lo/getMsgs;

    iput p3, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;->c:I

    iput-object p4, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;->d:Lo/BlockedUserListActivity;

    iget-object v1, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;->a:Lo/getMsgs;

    iget v2, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;->c:I

    iget-object v3, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/BlockedUserListActivity;->d(Lo/BlockedUserListActivity;Lo/getMsgs;ILo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$IntRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
