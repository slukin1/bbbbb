.class public final Lcom/squareup/picasso/Picasso$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:Lo/getShouldBlockPerformAccessibilityAction;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public d:Landroid/graphics/Bitmap$Config;

.field public e:Lo/setOnLeftClickListener;

.field public f:Lcom/squareup/picasso/Picasso$DropdropElements4;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Z

.field public i:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KitInputText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 727
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$DropdropElements3;->c:Landroid/content/Context;

    return-void

    .line 725
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
