.class public final synthetic Lo/setMinuteHourDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/Toolkit;


# direct methods
.method public synthetic constructor <init>(Lo/Toolkit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinuteHourDelegate;->d:Lo/Toolkit;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMinuteHourDelegate;->d:Lo/Toolkit;

    .line 2241
    iget-object v0, v0, Lo/Toolkit;->c:Lo/ReviewInfo;

    iget-object v0, v0, Lo/ReviewInfo;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
