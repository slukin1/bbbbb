.class public final Lo/getTargets_common$DropdropElements4;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTargets_common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;


# direct methods
.method constructor <init>(Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 435
    iput-object p1, p0, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 447
    new-instance v0, Lo/getTargets_common;

    invoke-direct {v0, p0}, Lo/getTargets_common;-><init>(Lo/getTargets_common$DropdropElements4;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 441
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
