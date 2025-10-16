.class public final Lo/KitFoldNotification$DemoFundsParentComponent;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KitFoldNotification;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/KitFoldNotification;


# direct methods
.method constructor <init>(Lo/KitFoldNotification;)V
    .locals 0

    iput-object p1, p0, Lo/KitFoldNotification$DemoFundsParentComponent;->b:Lo/KitFoldNotification;

    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/KitFoldNotification$DemoFundsParentComponent;->b:Lo/KitFoldNotification;

    .line 1054
    iget-object v0, v0, Lo/KitFoldNotification;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
