.class public final Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uE$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;


# direct methods
.method constructor <init>(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements1;->b:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements1;->b:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    const-string p2, "timeUpdate"

    const-string v0, "inner-audio-event-time-update"

    invoke-static {p1, p2, v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->c(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
