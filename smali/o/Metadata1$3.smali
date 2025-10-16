.class final Lo/Metadata1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Metadata1;->a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/alibaba/android/arouter/facade/Postcard;

.field private synthetic b:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field private synthetic c:Lo/Metadata1;

.field private synthetic d:Landroid/content/Intent;

.field private synthetic e:Landroid/content/Context;

.field private synthetic h:I


# direct methods
.method constructor <init>(Lo/Metadata1;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lo/Metadata1$3;->c:Lo/Metadata1;

    iput p2, p0, Lo/Metadata1$3;->h:I

    iput-object p3, p0, Lo/Metadata1$3;->e:Landroid/content/Context;

    iput-object p4, p0, Lo/Metadata1$3;->d:Landroid/content/Intent;

    iput-object p5, p0, Lo/Metadata1$3;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    iput-object p6, p0, Lo/Metadata1$3;->b:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 391
    iget-object v0, p0, Lo/Metadata1$3;->c:Lo/Metadata1;

    iget v1, p0, Lo/Metadata1$3;->h:I

    iget-object v2, p0, Lo/Metadata1$3;->e:Landroid/content/Context;

    iget-object v3, p0, Lo/Metadata1$3;->d:Landroid/content/Intent;

    iget-object v4, p0, Lo/Metadata1$3;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    iget-object v5, p0, Lo/Metadata1$3;->b:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-static/range {v0 .. v5}, Lo/Metadata1;->a(Lo/Metadata1;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    return-void
.end method
