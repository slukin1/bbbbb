.class final Lcom/android/volley/Request$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Lcom/android/volley/Request;


# direct methods
.method constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/android/volley/Request$4;->d:Lcom/android/volley/Request;

    iput-object p2, p0, Lcom/android/volley/Request$4;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/Request$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/android/volley/Request$4;->d:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->access$000(Lcom/android/volley/Request;)Lo/XmpData$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/Request$4;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/volley/Request$4;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lo/XmpData$DemoFundsParentComponent;->e(Ljava/lang/String;J)V

    .line 250
    iget-object v0, p0, Lcom/android/volley/Request$4;->d:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->access$000(Lcom/android/volley/Request;)Lo/XmpData$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/Request$4;->d:Lcom/android/volley/Request;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/XmpData$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    return-void
.end method
