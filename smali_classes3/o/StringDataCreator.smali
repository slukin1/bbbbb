.class public final synthetic Lo/StringDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StringDataCreator;->e:Landroid/widget/ImageView;

    iput p2, p0, Lo/StringDataCreator;->b:I

    iput-object p3, p0, Lo/StringDataCreator;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/StringDataCreator;->e:Landroid/widget/ImageView;

    iget v1, p0, Lo/StringDataCreator;->b:I

    iget-object v2, p0, Lo/StringDataCreator;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->d(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
