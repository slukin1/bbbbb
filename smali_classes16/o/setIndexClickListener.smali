.class public abstract Lo/setIndexClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIndexClickListener$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field final c:Landroid/graphics/drawable/Drawable;

.field final d:I

.field public final e:I

.field public final f:Lcom/squareup/picasso/Picasso;

.field public final g:Lo/setAddEnable;

.field final h:Z

.field final i:Ljava/lang/Object;

.field final j:I

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lo/setAddEnable;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "TT;",
            "Lo/setAddEnable;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    .line 52
    iput-object p3, p0, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p3, Lo/setIndexClickListener$DropdropElements2;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lo/setIndexClickListener$DropdropElements2;-><init>(Lo/setIndexClickListener;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, Lo/setIndexClickListener;->e:I

    .line 56
    iput p5, p0, Lo/setIndexClickListener;->j:I

    .line 57
    iput-boolean p10, p0, Lo/setIndexClickListener;->h:Z

    .line 58
    iput p6, p0, Lo/setIndexClickListener;->d:I

    .line 59
    iput-object p7, p0, Lo/setIndexClickListener;->c:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p8, p0, Lo/setIndexClickListener;->a:Ljava/lang/String;

    if-nez p9, :cond_1

    move-object p9, p0

    .line 61
    :cond_1
    iput-object p9, p0, Lo/setIndexClickListener;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lo/setIndexClickListener;->b:Z

    return-void
.end method

.method public abstract d(Ljava/lang/Exception;)V
.end method
