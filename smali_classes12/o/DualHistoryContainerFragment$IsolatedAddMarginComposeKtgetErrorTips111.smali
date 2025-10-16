.class public final Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DualHistoryContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setPostviewEnabled;",
        "Ljava/lang/Integer;",
        "Lo/submitStillCaptureRequest;",
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
.field final synthetic a:Lkotlin/jvm/functions/Function3;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/setPostviewEnabled;I)J
    .locals 3

    .line 573
    iget-object v0, p0, Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/submitStillCaptureRequest;

    .line 2000
    iget-wide p1, p1, Lo/submitStillCaptureRequest;->b:J

    return-wide p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 568
    check-cast p1, Lo/setPostviewEnabled;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/DualHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d(Lo/setPostviewEnabled;I)J

    move-result-wide p1

    .line 1000
    new-instance v0, Lo/submitStillCaptureRequest;

    invoke-direct {v0, p1, p2}, Lo/submitStillCaptureRequest;-><init>(J)V

    return-object v0
.end method
