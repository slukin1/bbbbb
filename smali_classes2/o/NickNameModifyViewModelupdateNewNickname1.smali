.class public final synthetic Lo/NickNameModifyViewModelupdateNewNickname1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getMsgs;

.field public final synthetic b:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field public final synthetic c:Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/getMsgs;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NickNameModifyViewModelupdateNewNickname1;->c:Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/NickNameModifyViewModelupdateNewNickname1;->a:Lo/getMsgs;

    iput-object p3, p0, Lo/NickNameModifyViewModelupdateNewNickname1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/NickNameModifyViewModelupdateNewNickname1;->b:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NickNameModifyViewModelupdateNewNickname1;->c:Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/NickNameModifyViewModelupdateNewNickname1;->a:Lo/getMsgs;

    iget-object v2, p0, Lo/NickNameModifyViewModelupdateNewNickname1;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/NickNameModifyViewModelupdateNewNickname1;->b:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;->e(Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/getMsgs;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
