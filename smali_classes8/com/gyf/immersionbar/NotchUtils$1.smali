.class final Lcom/gyf/immersionbar/NotchUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;Lo/DeleteBytesRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic e:Lo/DeleteBytesRequest;


# direct methods
.method constructor <init>(Lo/DeleteBytesRequest;Landroid/app/Activity;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/gyf/immersionbar/NotchUtils$1;->e:Lo/DeleteBytesRequest;

    iput-object p2, p0, Lcom/gyf/immersionbar/NotchUtils$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/gyf/immersionbar/NotchUtils$1;->e:Lo/DeleteBytesRequest;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/gyf/immersionbar/NotchUtils$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    :cond_0
    return-void
.end method
