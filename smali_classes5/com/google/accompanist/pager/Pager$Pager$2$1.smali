.class public final Lcom/google/accompanist/pager/Pager$Pager$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ArbitrageBotRunningListItemViewHolderasyncLoader1;->c(ILandroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;ZFZLo/initInternal;Lkotlin/jvm/functions/Function1;Lo/defaultupdateTransform;ZLo/convertFromExifTime$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flingBehavior:Lo/initInternal;


# direct methods
.method public constructor <init>(Lo/initInternal;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$2$1;->$flingBehavior:Lo/initInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1334
    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$Pager$2$1;->$flingBehavior:Lo/initInternal;

    instance-of v1, v0, Lo/getSolPublicKeyV2default;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/getSolPublicKeyV2default;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2345
    iget-object v0, v0, Lo/getSolPublicKeyV2default;->b:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 2677
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    return-object v2
.end method
