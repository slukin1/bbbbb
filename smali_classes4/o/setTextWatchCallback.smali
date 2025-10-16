.class public final synthetic Lo/setTextWatchCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

.field private synthetic b:Landroidx/appcompat/widget/ContentFrameLayout;

.field private synthetic c:Landroid/app/Activity;

.field private synthetic d:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:Lkotlin/jvm/functions/Function0;

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextWatchCallback;->c:Landroid/app/Activity;

    iput-object p2, p0, Lo/setTextWatchCallback;->b:Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object p3, p0, Lo/setTextWatchCallback;->a:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iput-object p4, p0, Lo/setTextWatchCallback;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p5, p0, Lo/setTextWatchCallback;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/setTextWatchCallback;->i:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/setTextWatchCallback;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setTextWatchCallback;->c:Landroid/app/Activity;

    iget-object v1, p0, Lo/setTextWatchCallback;->b:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lo/setTextWatchCallback;->a:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iget-object v3, p0, Lo/setTextWatchCallback;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lo/setTextWatchCallback;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/setTextWatchCallback;->i:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/setTextWatchCallback;->j:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lo/CenterLayoutManager;->b(Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
