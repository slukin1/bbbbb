.class public final Lo/CipherSpi$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CipherSpi;-><init>(Lo/Rcolor;Lo/KeyUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/Lazy;

.field private synthetic d:Lo/b;


# direct methods
.method public constructor <init>(Lo/b;Lkotlin/Lazy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CipherSpi$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/b;

    iput-object p2, p0, Lo/CipherSpi$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1116
    iget-object v0, p0, Lo/CipherSpi$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/Lazy;

    .line 3106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 1116
    instance-of v1, v0, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/ComposeUiNodeCompanionSetModifier1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 1117
    :cond_1
    iget-object v0, p0, Lo/CipherSpi$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/b;

    invoke-virtual {v0}, Lo/b;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
