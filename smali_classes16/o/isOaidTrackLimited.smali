.class public final synthetic Lo/isOaidTrackLimited;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/isOaidTrackLimited;->b:Z

    iput-object p2, p0, Lo/isOaidTrackLimited;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/isOaidTrackLimited;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/isOaidTrackLimited;->e:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iput-object p5, p0, Lo/isOaidTrackLimited;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/isOaidTrackLimited;->b:Z

    iget-object v1, p0, Lo/isOaidTrackLimited;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/isOaidTrackLimited;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/isOaidTrackLimited;->e:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iget-object v4, p0, Lo/isOaidTrackLimited;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->d(ZLjava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
