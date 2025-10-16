.class public final synthetic Lo/getButtonSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/SimpleMoreInfoV3DialogsetupView2;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleMoreInfoV3DialogsetupView2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getButtonSelected;->c:Lo/SimpleMoreInfoV3DialogsetupView2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getButtonSelected;->c:Lo/SimpleMoreInfoV3DialogsetupView2;

    check-cast p1, Lo/getButtonStateViewModel;

    invoke-static {v0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultInfoFragment;->a(Lo/SimpleMoreInfoV3DialogsetupView2;Lo/getButtonStateViewModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
