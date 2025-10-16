.class public final Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/alert/OcbsAlertListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/ocbs/alert/OcbsAlertListFragment;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements4;->b:Lcom/binance/ocbs/alert/OcbsAlertListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/NullRequestDataException;)V
    .locals 4

    .line 1103
    iget-object v0, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 46
    instance-of v1, v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lo/getViewEarnSimpleEarnV3ListHeaderBinding;

    .line 87
    iget-object v0, v0, Lo/getViewEarnSimpleEarnV3ListHeaderBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements2;

    iget-object v2, p0, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements4;->b:Lcom/binance/ocbs/alert/OcbsAlertListFragment;

    invoke-direct {v1, p1, v2}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements2;-><init>(Lo/NullRequestDataException;Lcom/binance/ocbs/alert/OcbsAlertListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lo/NullRequestDataException;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/alert/OcbsAlertListFragment$DropdropElements4;->e(Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
