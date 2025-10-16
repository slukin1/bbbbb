.class public final Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field c:Lo/UncheckedExecutionException;

.field d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo/UncheckedExecutionException;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;->d:Landroid/graphics/Bitmap;

    .line 58
    iput-object p2, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;->c:Lo/UncheckedExecutionException;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;->a:Ljava/lang/Exception;

    return-void
.end method
