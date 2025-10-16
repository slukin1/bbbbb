.class public final Lo/clearAlphaCexTokenKLineMgs$DemoFundsParentComponent;
.super Lo/getIsECDSAKeyData$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearAlphaCexTokenKLineMgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/clearAlphaCexTokenKLineMgs;


# direct methods
.method constructor <init>(Lo/clearAlphaCexTokenKLineMgs;)V
    .locals 0

    iput-object p1, p0, Lo/clearAlphaCexTokenKLineMgs$DemoFundsParentComponent;->a:Lo/clearAlphaCexTokenKLineMgs;

    .line 94
    invoke-direct {p0}, Lo/getIsECDSAKeyData$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 97
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    iget-object p1, p0, Lo/clearAlphaCexTokenKLineMgs$DemoFundsParentComponent;->a:Lo/clearAlphaCexTokenKLineMgs;

    invoke-static {p1}, Lo/clearAlphaCexTokenKLineMgs;->e(Lo/clearAlphaCexTokenKLineMgs;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setAliasLazy$default(Lcom/bandroid/hydrogen/push/jpush/JPushHelper;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    :cond_1
    return-void
.end method
