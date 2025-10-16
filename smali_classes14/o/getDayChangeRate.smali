.class public final synthetic Lo/getDayChangeRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getKycErrorCode$DropdropElements3;

.field private synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/getKycErrorCode$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDayChangeRate;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/getDayChangeRate;->b:Lo/getKycErrorCode$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDayChangeRate;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/getDayChangeRate;->b:Lo/getKycErrorCode$DropdropElements3;

    invoke-static {v0, v1}, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->a(Landroidx/fragment/app/FragmentActivity;Lo/getKycErrorCode$DropdropElements3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
