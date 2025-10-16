.class public final Lo/AccessibilityRecordCompat$DropdropElements2;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccessibilityRecordCompat;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/AccessibilityRecordCompat;


# direct methods
.method constructor <init>(Lo/AccessibilityRecordCompat;)V
    .locals 0

    iput-object p1, p0, Lo/AccessibilityRecordCompat$DropdropElements2;->a:Lo/AccessibilityRecordCompat;

    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/AccessibilityRecordCompat$DropdropElements2;->a:Lo/AccessibilityRecordCompat;

    invoke-virtual {v0}, Lo/AccessibilityRecordCompat;->a()Z

    return-void
.end method
