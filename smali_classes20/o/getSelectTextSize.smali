.class public final synthetic Lo/getSelectTextSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AsyncFontListLoaderload1;


# instance fields
.field private synthetic c:Lcom/ryanheise/just_audio/AudioPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/ryanheise/just_audio/AudioPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectTextSize;->c:Lcom/ryanheise/just_audio/AudioPlayer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lo/requestPermissions;Lo/AndroidDialog_androidKtDialog21;Lo/addPreDrawListener;Lo/getProgress;)[Lo/RectManagerdispatchLambda1;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getSelectTextSize;->c:Lcom/ryanheise/just_audio/AudioPlayer;

    .line 1780
    new-instance v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;

    iget-object v2, v0, Lcom/ryanheise/just_audio/AudioPlayer;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1781
    invoke-virtual/range {v1 .. v6}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistrysaveableStateRegistry1;->a(Landroid/os/Handler;Lo/requestPermissions;Lo/AndroidDialog_androidKtDialog21;Lo/addPreDrawListener;Lo/getProgress;)[Lo/RectManagerdispatchLambda1;

    move-result-object p1

    .line 1782
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/RectManagerdispatchLambda1;

    .line 1783
    array-length p1, p1

    new-instance p3, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;

    invoke-direct {p3, v0}, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;-><init>(Lcom/ryanheise/just_audio/AudioPlayer;)V

    aput-object p3, p2, p1

    return-object p2
.end method
