.class public final synthetic Lo/SpotLvtCeaseDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/LeverageTokenSubscribeConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lo/LeverageTokenSubscribeConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotLvtCeaseDialog;->c:Lo/LeverageTokenSubscribeConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotLvtCeaseDialog;->c:Lo/LeverageTokenSubscribeConfirmDialog;

    invoke-static {v0}, Lo/LeverageTokenRedeemConfirmDialog;->a(Lo/LeverageTokenSubscribeConfirmDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
