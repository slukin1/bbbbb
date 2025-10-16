.class public final Lo/hasResp$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultCornerRadius;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasResp;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/onShapeAppearanceChanged;


# direct methods
.method constructor <init>(Lo/onShapeAppearanceChanged;)V
    .locals 0

    iput-object p1, p0, Lo/hasResp$DropdropElements1;->b:Lo/onShapeAppearanceChanged;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lo/hasResp$DropdropElements1;->b:Lo/onShapeAppearanceChanged;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
