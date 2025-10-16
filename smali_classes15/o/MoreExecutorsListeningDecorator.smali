.class public final Lo/MoreExecutorsListeningDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/UncheckedExecutionException;

.field public b:Landroid/graphics/Bitmap$CompressFormat;

.field public c:Landroid/net/Uri;

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lo/UncheckedExecutionException;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lo/MoreExecutorsListeningDecorator;->i:I

    .line 25
    iput p2, p0, Lo/MoreExecutorsListeningDecorator;->g:I

    .line 26
    iput-object p3, p0, Lo/MoreExecutorsListeningDecorator;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    iput p4, p0, Lo/MoreExecutorsListeningDecorator;->d:I

    .line 28
    iput-object p5, p0, Lo/MoreExecutorsListeningDecorator;->f:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lo/MoreExecutorsListeningDecorator;->h:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lo/MoreExecutorsListeningDecorator;->a:Lo/UncheckedExecutionException;

    return-void
.end method
