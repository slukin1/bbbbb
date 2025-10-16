.class public final synthetic Lo/setPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field public final synthetic a:Lo/setOnPageChangeListener;

.field public final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPageTransformer;->a:Lo/setOnPageChangeListener;

    iput-object p2, p0, Lo/setPageTransformer;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPageTransformer;->a:Lo/setOnPageChangeListener;

    iget-object v1, p0, Lo/setPageTransformer;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/setOnPageChangeListener;->c(Lo/setOnPageChangeListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Exception;)V

    return-void
.end method
