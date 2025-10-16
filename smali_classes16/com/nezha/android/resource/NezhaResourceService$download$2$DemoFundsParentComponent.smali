.class public final Lcom/nezha/android/resource/NezhaResourceService$download$2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BigDecimalCompanionSignificantDecider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/NezhaResourceService$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/getRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRpcUrls<",
            "Lcom/nezha/android/network/NezhaResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getRpcUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRpcUrls<",
            "Lcom/nezha/android/network/NezhaResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2$DemoFundsParentComponent;->d:Lo/getRpcUrls;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2$DemoFundsParentComponent;->d:Lo/getRpcUrls;

    .line 208
    invoke-interface {v0, p1}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2$DemoFundsParentComponent;->d:Lo/getRpcUrls;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2$DemoFundsParentComponent;->d:Lo/getRpcUrls;

    invoke-interface {v0}, Lo/getRpcUrls;->a()V

    return-void
.end method

.method public final b(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$download$2$DemoFundsParentComponent;->d:Lo/getRpcUrls;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Unknown"

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(FJJ)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
