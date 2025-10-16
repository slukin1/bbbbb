.class public final Lo/isCancelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isCancelable$DropdropElements2;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final e:Lo/isResumed;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lo/isResumed;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/isCancelable;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p2, p0, Lo/isCancelable;->e:Lo/isResumed;

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/onCancel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lo/isCancelable;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo/setMenuVisibility;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    sget-object v0, Lo/performStart;->INSTANCE:Lo/performStart;

    .line 24
    iget-object v1, p0, Lo/isCancelable;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v2, p0, Lo/isCancelable;->e:Lo/isResumed;

    invoke-static {v2}, Lo/isDetached;->a(Lo/isResumed;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lo/isCancelable;->e:Lo/isResumed;

    .line 1029
    iget-object v3, v3, Lo/isResumed;->f:Lo/onDestroyOptionsMenu;

    .line 27
    iget-object v4, p0, Lo/isCancelable;->e:Lo/isResumed;

    .line 2035
    iget-object v4, v4, Lo/isResumed;->i:Lcoil3/size/Scale;

    .line 28
    iget-object v5, p0, Lo/isCancelable;->e:Lo/isResumed;

    .line 3043
    iget-object v5, v5, Lo/isResumed;->g:Lcoil3/size/Precision;

    .line 28
    sget-object v6, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lo/performStart;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/onDestroyOptionsMenu;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lo/isCancelable;->e:Lo/isResumed;

    .line 4024
    iget-object v1, v1, Lo/isResumed;->e:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 47
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Lo/isCancelable;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    :goto_1
    invoke-static {v2}, Lo/validateImages;->c(Landroid/graphics/drawable/Drawable;)Lo/readExifSegment;

    move-result-object v0

    .line 34
    sget-object v1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 21
    new-instance v2, Lo/onAttach;

    invoke-direct {v2, v0, p1, v1}, Lo/onAttach;-><init>(Lo/readExifSegment;ZLcoil3/decode/DataSource;)V

    return-object v2
.end method
