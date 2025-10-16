.class public final synthetic Lo/SpaceLiveWidgetKtLiveLiveBottomWidget563111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/toEIPAccountId;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/toEIPAccountId;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpaceLiveWidgetKtLiveLiveBottomWidget563111;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/SpaceLiveWidgetKtLiveLiveBottomWidget563111;->a:Lo/toEIPAccountId;

    iput-object p3, p0, Lo/SpaceLiveWidgetKtLiveLiveBottomWidget563111;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpaceLiveWidgetKtLiveLiveBottomWidget563111;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/SpaceLiveWidgetKtLiveLiveBottomWidget563111;->a:Lo/toEIPAccountId;

    iget-object v2, p0, Lo/SpaceLiveWidgetKtLiveLiveBottomWidget563111;->c:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->c(Lkotlin/jvm/functions/Function2;Lo/toEIPAccountId;Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
