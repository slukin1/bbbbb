.class public final synthetic Lo/getViewPagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/getNavigatorViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getNavigatorViewModel;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewPagerAdapter;->e:Lo/getNavigatorViewModel;

    iput-boolean p2, p0, Lo/getViewPagerAdapter;->c:Z

    iput-object p3, p0, Lo/getViewPagerAdapter;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getViewPagerAdapter;->e:Lo/getNavigatorViewModel;

    iget-boolean v1, p0, Lo/getViewPagerAdapter;->c:Z

    iget-object v2, p0, Lo/getViewPagerAdapter;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getNavigatorViewModel;->b(Lo/getNavigatorViewModel;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
