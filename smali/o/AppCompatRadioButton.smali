.class public final synthetic Lo/AppCompatRadioButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatRadioButton;->e:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput p2, p0, Lo/AppCompatRadioButton;->b:I

    iput-object p3, p0, Lo/AppCompatRadioButton;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/AppCompatRadioButton;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AppCompatRadioButton;->e:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget v1, p0, Lo/AppCompatRadioButton;->b:I

    iget-object v2, p0, Lo/AppCompatRadioButton;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/AppCompatRadioButton;->a:Ljava/lang/Throwable;

    .line 1815
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
