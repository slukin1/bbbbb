.class public final synthetic Lo/CardParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBrowser;


# instance fields
.field private synthetic e:Lo/PawaPayAccountListViewModeldeleteItem1;


# direct methods
.method public synthetic constructor <init>(Lo/PawaPayAccountListViewModeldeleteItem1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CardParams;->e:Lo/PawaPayAccountListViewModeldeleteItem1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CardParams;->e:Lo/PawaPayAccountListViewModeldeleteItem1;

    .line 1865
    iput-object p1, v0, Lo/PawaPayAccountListViewModeldeleteItem1;->e:Landroid/graphics/drawable/Drawable;

    .line 1866
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
