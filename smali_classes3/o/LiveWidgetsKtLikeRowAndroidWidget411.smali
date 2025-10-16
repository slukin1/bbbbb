.class public final synthetic Lo/LiveWidgetsKtLikeRowAndroidWidget411;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiveWidgetsKtLikeRowAndroidWidget411;->c:Ljava/util/Map;

    iput-object p2, p0, Lo/LiveWidgetsKtLikeRowAndroidWidget411;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiveWidgetsKtLikeRowAndroidWidget411;->c:Ljava/util/Map;

    iget-object v1, p0, Lo/LiveWidgetsKtLikeRowAndroidWidget411;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
