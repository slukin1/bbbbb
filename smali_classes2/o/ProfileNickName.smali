.class public final synthetic Lo/ProfileNickName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getMsgs;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/getMsgs;Landroid/view/View;Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProfileNickName;->a:Lo/getMsgs;

    iput-object p2, p0, Lo/ProfileNickName;->d:Landroid/view/View;

    iput-object p3, p0, Lo/ProfileNickName;->c:Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;

    iput-object p4, p0, Lo/ProfileNickName;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ProfileNickName;->a:Lo/getMsgs;

    iget-object v1, p0, Lo/ProfileNickName;->d:Landroid/view/View;

    iget-object v2, p0, Lo/ProfileNickName;->c:Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;

    iget-object v3, p0, Lo/ProfileNickName;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, v1, v2, v3, p1}, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;->a(Lo/getMsgs;Landroid/view/View;Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)V

    return-void
.end method
