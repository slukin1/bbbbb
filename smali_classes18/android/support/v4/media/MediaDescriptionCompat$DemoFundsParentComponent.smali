.class public final Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/net/Uri;

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;
    .locals 0

    .line 497
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 566
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->f:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->d:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->a:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->g:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;
    .locals 0

    .line 521
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;
    .locals 0

    .line 533
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;
    .locals 0

    .line 544
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;
    .locals 0

    .line 509
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;
    .locals 0

    .line 555
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;
    .locals 0

    .line 475
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;
    .locals 0

    .line 486
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$DemoFundsParentComponent;->i:Ljava/lang/CharSequence;

    return-object p0
.end method
