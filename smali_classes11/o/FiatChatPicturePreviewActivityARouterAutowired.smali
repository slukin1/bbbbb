.class public final synthetic Lo/FiatChatPicturePreviewActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getViewBinding;

.field public final synthetic c:Z

.field public final synthetic d:Lo/setOnProgressListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnProgressListener;ZLo/getViewBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatChatPicturePreviewActivityARouterAutowired;->d:Lo/setOnProgressListener;

    iput-boolean p2, p0, Lo/FiatChatPicturePreviewActivityARouterAutowired;->c:Z

    iput-object p3, p0, Lo/FiatChatPicturePreviewActivityARouterAutowired;->a:Lo/getViewBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatChatPicturePreviewActivityARouterAutowired;->d:Lo/setOnProgressListener;

    iget-boolean v1, p0, Lo/FiatChatPicturePreviewActivityARouterAutowired;->c:Z

    iget-object v2, p0, Lo/FiatChatPicturePreviewActivityARouterAutowired;->a:Lo/getViewBinding;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lo/getViewBinding;->e(Lo/setOnProgressListener;ZLo/getViewBinding;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
