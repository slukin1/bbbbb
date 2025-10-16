.class public final synthetic Lo/ViewPagerSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public final synthetic b:Lo/setOnPageChangeListener;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewPagerSavedState;->c:Landroid/app/Activity;

    iput-object p2, p0, Lo/ViewPagerSavedState;->b:Lo/setOnPageChangeListener;

    iput-object p3, p0, Lo/ViewPagerSavedState;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ViewPagerSavedState;->c:Landroid/app/Activity;

    iget-object v1, p0, Lo/ViewPagerSavedState;->b:Lo/setOnPageChangeListener;

    iget-object v2, p0, Lo/ViewPagerSavedState;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, p1}, Lo/setOnPageChangeListener;->a(Landroid/app/Activity;Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
