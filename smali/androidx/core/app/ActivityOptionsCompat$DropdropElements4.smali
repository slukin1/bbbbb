.class Landroidx/core/app/ActivityOptionsCompat$DropdropElements4;
.super Landroidx/core/app/ActivityOptionsCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final c:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 269
    iput-object p1, p0, Landroidx/core/app/ActivityOptionsCompat$DropdropElements4;->c:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$DropdropElements4;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
