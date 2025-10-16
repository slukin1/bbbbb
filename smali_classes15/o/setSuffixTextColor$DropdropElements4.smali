.class public final Lo/setSuffixTextColor$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultCornerRadius;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSuffixTextColor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/onShapeAppearanceChanged;

.field private synthetic b:Lo/setSuffixTextColor;


# direct methods
.method constructor <init>(Lo/onShapeAppearanceChanged;Lo/setSuffixTextColor;)V
    .locals 0

    iput-object p1, p0, Lo/setSuffixTextColor$DropdropElements4;->a:Lo/onShapeAppearanceChanged;

    iput-object p2, p0, Lo/setSuffixTextColor$DropdropElements4;->b:Lo/setSuffixTextColor;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 261
    iget-object p1, p0, Lo/setSuffixTextColor$DropdropElements4;->a:Lo/onShapeAppearanceChanged;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lo/setSuffixTextColor$DropdropElements4;->a:Lo/onShapeAppearanceChanged;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 266
    iget-object p1, p0, Lo/setSuffixTextColor$DropdropElements4;->b:Lo/setSuffixTextColor;

    .line 1113
    iget-object p1, p1, Lo/setSuffixTextColor;->a:Lkotlin/jvm/functions/Function1;

    .line 266
    iget-object v0, p0, Lo/setSuffixTextColor$DropdropElements4;->b:Lo/setSuffixTextColor;

    .line 2112
    iget-object v0, v0, Lo/setSuffixTextColor;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 266
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
