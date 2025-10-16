.class public final synthetic Lo/getFabCornerRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/onLayoutChange;


# direct methods
.method public synthetic constructor <init>(Lo/onLayoutChange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFabCornerRadius;->b:Lo/onLayoutChange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFabCornerRadius;->b:Lo/onLayoutChange;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    .line 2151
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const p1, 0x7f15620c

    .line 2152
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1560da

    .line 2153
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2154
    iget-object v0, v0, Lo/onLayoutChange;->b:Landroidx/fragment/app/FragmentManager;

    .line 2151
    invoke-static {p1, v1, v0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 2156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
