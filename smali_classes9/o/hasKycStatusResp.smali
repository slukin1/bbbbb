.class public final synthetic Lo/hasKycStatusResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/hasInboxUnReadResp;


# direct methods
.method public synthetic constructor <init>(Lo/hasInboxUnReadResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasKycStatusResp;->e:Lo/hasInboxUnReadResp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasKycStatusResp;->e:Lo/hasInboxUnReadResp;

    check-cast p1, Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    invoke-static {v0, p1}, Lo/hasInboxUnReadResp;->b(Lo/hasInboxUnReadResp;Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
