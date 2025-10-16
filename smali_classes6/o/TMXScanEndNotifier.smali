.class public final synthetic Lo/TMXScanEndNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Ljava/util/List;

.field private synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TMXScanEndNotifier;->c:Ljava/util/List;

    iput-object p2, p0, Lo/TMXScanEndNotifier;->e:Ljava/util/List;

    iput-object p3, p0, Lo/TMXScanEndNotifier;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/TMXScanEndNotifier;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lo/TMXScanEndNotifier;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/TMXScanEndNotifier;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/TMXScanEndNotifier;->c:Ljava/util/List;

    iget-object v1, p0, Lo/TMXScanEndNotifier;->e:Ljava/util/List;

    iget-object v2, p0, Lo/TMXScanEndNotifier;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/TMXScanEndNotifier;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lo/TMXScanEndNotifier;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/TMXScanEndNotifier;->h:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/setCustomAttributes;->a(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
