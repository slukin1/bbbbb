.class public final Lo/readSkipInternal$DropdropElements1;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/readSkipInternal;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/readSkipInternal;


# direct methods
.method constructor <init>(Lo/readSkipInternal;)V
    .locals 0

    iput-object p1, p0, Lo/readSkipInternal$DropdropElements1;->d:Lo/readSkipInternal;

    .line 71
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/readSkipInternal$DropdropElements1;->d:Lo/readSkipInternal;

    .line 1025
    iget-object v0, v0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
