.class public final synthetic Lo/setTMXBehavioSecInjectJavascriptCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lkotlin/jvm/functions/Function0;

.field private synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTMXBehavioSecInjectJavascriptCollector;->c:Ljava/util/List;

    iput-object p2, p0, Lo/setTMXBehavioSecInjectJavascriptCollector;->b:Ljava/util/List;

    iput-object p3, p0, Lo/setTMXBehavioSecInjectJavascriptCollector;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/setTMXBehavioSecInjectJavascriptCollector;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lo/setTMXBehavioSecInjectJavascriptCollector;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/setTMXBehavioSecInjectJavascriptCollector;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setTMXBehavioSecInjectJavascriptCollector;->c:Ljava/util/List;

    iget-object v1, p0, Lo/setTMXBehavioSecInjectJavascriptCollector;->b:Ljava/util/List;

    iget-object v2, p0, Lo/setTMXBehavioSecInjectJavascriptCollector;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/setTMXBehavioSecInjectJavascriptCollector;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lo/setTMXBehavioSecInjectJavascriptCollector;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/setTMXBehavioSecInjectJavascriptCollector;->i:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Lo/isShownOrQueued;

    invoke-static/range {v0 .. v6}, Lo/setCustomAttributes;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/isShownOrQueued;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
