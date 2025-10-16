.class public final synthetic Lo/setPressable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/CheckableImageButtonSavedState;


# direct methods
.method public synthetic constructor <init>(Lo/CheckableImageButtonSavedState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPressable;->e:Lo/CheckableImageButtonSavedState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPressable;->e:Lo/CheckableImageButtonSavedState;

    check-cast p1, Landroid/widget/TextView;

    .line 4032
    iget-object p1, v0, Lo/CheckableImageButtonSavedState;->b:Lo/setItemForeground;

    .line 5023
    iget-object p1, p1, Lo/setItemForeground;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 3088
    new-instance v1, Lo/resetClipBoundsAndCornerRadius;

    invoke-direct {v1, v0}, Lo/resetClipBoundsAndCornerRadius;-><init>(Lo/CheckableImageButtonSavedState;)V

    invoke-virtual {p1, v1}, Lcom/binance/base/activity/BaseActivity;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 2037
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
