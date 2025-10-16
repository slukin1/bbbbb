.class public final Lo/prepareDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/prepareDialog$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/isResumed;

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo/isResumed;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/prepareDialog;->d:Landroid/graphics/Bitmap;

    .line 12
    iput-object p2, p0, Lo/prepareDialog;->a:Lo/isResumed;

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 17
    iget-object p1, p0, Lo/prepareDialog;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lo/prepareDialog;->a:Lo/isResumed;

    .line 1024
    iget-object v0, v0, Lo/isResumed;->e:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1}, Lo/validateImages;->c(Landroid/graphics/drawable/Drawable;)Lo/readExifSegment;

    move-result-object p1

    .line 19
    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 16
    new-instance v1, Lo/onAttach;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lo/onAttach;-><init>(Lo/readExifSegment;ZLcoil3/decode/DataSource;)V

    return-object v1
.end method
