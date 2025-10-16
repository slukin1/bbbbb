.class final Lo/Metadata1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Metadata1;->c(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field private synthetic c:Lcom/alibaba/android/arouter/facade/Postcard;

.field private synthetic d:Lo/Metadata1;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/Metadata1;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lo/Metadata1$2;->d:Lo/Metadata1;

    iput p2, p0, Lo/Metadata1$2;->e:I

    iput-object p3, p0, Lo/Metadata1$2;->a:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    iput-object p4, p0, Lo/Metadata1$2;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lo/Metadata1$2;->d:Lo/Metadata1;

    iget v1, p0, Lo/Metadata1$2;->e:I

    iget-object v2, p0, Lo/Metadata1$2;->a:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-static {v0, p1, v1, v2}, Lo/Metadata1;->a(Lo/Metadata1;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    return-void
.end method

.method public final onInterrupt(Ljava/lang/Throwable;)V
    .locals 3

    .line 347
    iget-object v0, p0, Lo/Metadata1$2;->a:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lo/Metadata1$2;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 351
    :cond_0
    sget-object v0, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Navigation failed, termination by interceptor : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ARouter::"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
