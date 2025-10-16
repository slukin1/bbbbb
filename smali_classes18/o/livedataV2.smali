.class public final synthetic Lo/livedataV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/responseSDK;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/responseSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/livedataV2;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/livedataV2;->a:Lo/responseSDK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/livedataV2;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/livedataV2;->a:Lo/responseSDK;

    check-cast p1, Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion$ItemData;

    invoke-static {v0, v1, p1}, Lo/responseSDK;->b(Landroidx/fragment/app/FragmentManager;Lo/responseSDK;Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion$ItemData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
