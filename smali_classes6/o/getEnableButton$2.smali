.class public final Lo/getEnableButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnableButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/setImageDisabledResource;


# direct methods
.method public constructor <init>(Lo/setImageDisabledResource;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/getEnableButton$2;->d:Lo/setImageDisabledResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 29
    iget-object v0, p0, Lo/getEnableButton$2;->d:Lo/setImageDisabledResource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 29
    :goto_1
    invoke-interface {v0, v3, v1}, Lo/setImageDisabledResource;->c(ZZ)V

    return-void
.end method
