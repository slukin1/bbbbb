.class public final synthetic Lo/isShowProgressBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShowProgressBar;->c:Ljava/util/List;

    iput-object p2, p0, Lo/isShowProgressBar;->a:Ljava/util/List;

    iput-object p3, p0, Lo/isShowProgressBar;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isShowProgressBar;->c:Ljava/util/List;

    iget-object v1, p0, Lo/isShowProgressBar;->a:Ljava/util/List;

    iget-object v2, p0, Lo/isShowProgressBar;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/LauncherWelcomeRewardPoJoTaskAwardCreator;->e(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
