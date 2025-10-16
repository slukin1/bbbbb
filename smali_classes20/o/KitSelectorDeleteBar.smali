.class public final synthetic Lo/KitSelectorDeleteBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private synthetic d:Lo/getDeleteText;


# direct methods
.method public synthetic constructor <init>(Lo/getDeleteText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitSelectorDeleteBar;->d:Lo/getDeleteText;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KitSelectorDeleteBar;->d:Lo/getDeleteText;

    invoke-static {v0, p1}, Lo/getDeleteText;->b(Lo/getDeleteText;I)V

    return-void
.end method
