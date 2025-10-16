.class public final synthetic Lo/setMenuAlignmentMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/onHidden;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/onHidden;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMenuAlignmentMode;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/setMenuAlignmentMode;->a:Lo/onHidden;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMenuAlignmentMode;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/setMenuAlignmentMode;->a:Lo/onHidden;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    .line 2116
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const p1, 0x7f15617c

    .line 2117
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 2119
    iget-object v1, v1, Lo/onHidden;->e:Landroidx/fragment/app/FragmentManager;

    .line 2116
    invoke-static {p1, v0, v1}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 2121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
