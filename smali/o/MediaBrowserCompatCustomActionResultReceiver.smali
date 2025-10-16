.class public final synthetic Lo/MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lo/getPostviewOutputConfig;

.field private synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaBrowserCompatCustomActionResultReceiver;->e:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/MediaBrowserCompatCustomActionResultReceiver;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/MediaBrowserCompatCustomActionResultReceiver;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/MediaBrowserCompatCustomActionResultReceiver;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/MediaBrowserCompatCustomActionResultReceiver;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/MediaBrowserCompatCustomActionResultReceiver;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/MediaBrowserCompatCustomActionResultReceiver;->e:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/MediaBrowserCompatCustomActionResultReceiver;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/MediaBrowserCompatCustomActionResultReceiver;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/MediaBrowserCompatCustomActionResultReceiver;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/MediaBrowserCompatCustomActionResultReceiver;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/MediaBrowserCompatCustomActionResultReceiver;->g:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/component3;->e(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
