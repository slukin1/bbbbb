.class public final synthetic Lo/ViewPager2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field public final synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public final synthetic b:Lo/setOnPageChangeListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewPager2;->b:Lo/setOnPageChangeListener;

    iput-object p2, p0, Lo/ViewPager2;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ViewPager2;->b:Lo/setOnPageChangeListener;

    iget-object v1, p0, Lo/ViewPager2;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/setOnPageChangeListener;->d(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Exception;)V

    return-void
.end method
