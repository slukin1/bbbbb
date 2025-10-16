.class public final Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppCompatImageButton$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:Landroidx/camera/video/internal/BufferProvider$State;

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/access901;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    .line 1607
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1609
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->e:Ljava/util/Map;

    .line 1612
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->a:Landroidx/camera/video/internal/BufferProvider$State;

    .line 1614
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    .line 1705
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/impl/Observable$Observer;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    .line 1677
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    .line 1673
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setDropDownHorizontalOffset;

    invoke-direct {v1, p0, p2, p1}, Lo/setDropDownHorizontalOffset;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/access901;",
            ">;"
        }
    .end annotation

    .line 1630
    new-instance v0, Lo/setPopupBackgroundResource;

    invoke-direct {v0, p0}, Lo/setPopupBackgroundResource;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1690
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 1691
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->a:Landroidx/camera/video/internal/BufferProvider$State;

    if-eq v0, p1, :cond_3

    .line 1694
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->a:Landroidx/camera/video/internal/BufferProvider$State;

    .line 1696
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne p1, v0, :cond_2

    .line 1697
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const/4 v2, 0x1

    .line 1698
    invoke-interface {v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    goto :goto_1

    .line 1700
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1703
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1705
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lo/AppCompatSpinnerSpinnerPopup;

    invoke-direct {v3, v1, p1}, Lo/AppCompatSpinnerSpinnerPopup;-><init>(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1707
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final fetchData()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;"
        }
    .end annotation

    .line 1620
    new-instance v0, Lo/setPopupBackgroundDrawable;

    invoke-direct {v0, p0}, Lo/setPopupBackgroundDrawable;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public final removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    .line 1684
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/AppCompatSpinnerSavedState1;

    invoke-direct {v1, p0, p1}, Lo/AppCompatSpinnerSavedState1;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;Landroidx/camera/core/impl/Observable$Observer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
