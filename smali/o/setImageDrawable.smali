.class public final synthetic Lo/setImageDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getSupportImageTintList;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getSupportImageTintList;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setImageDrawable;->a:Lo/getSupportImageTintList;

    iput p2, p0, Lo/setImageDrawable;->c:I

    iput-object p3, p0, Lo/setImageDrawable;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/setImageDrawable;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setImageDrawable;->a:Lo/getSupportImageTintList;

    iget v1, p0, Lo/setImageDrawable;->c:I

    iget-object v2, p0, Lo/setImageDrawable;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/setImageDrawable;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b(Lo/getSupportImageTintList;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
