.class public final synthetic Lo/setPrimaryBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setImageResource;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;Lo/setImageURI;)Lo/AppCompatImageButton;
    .locals 1

    .line 0
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {v0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;-><init>(Ljava/util/concurrent/Executor;Lo/setImageURI;)V

    check-cast v0, Lo/AppCompatImageButton;

    return-object v0
.end method
