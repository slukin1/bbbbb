.class public final synthetic Lo/FiatChatPicturePreviewActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setOnProgressListener;

.field public final synthetic b:Lo/MyBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lo/setOnProgressListener;Lo/MyBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatChatPicturePreviewActivityspecialinlinedviewModelsdefault3;->a:Lo/setOnProgressListener;

    iput-object p2, p0, Lo/FiatChatPicturePreviewActivityspecialinlinedviewModelsdefault3;->b:Lo/MyBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatChatPicturePreviewActivityspecialinlinedviewModelsdefault3;->a:Lo/setOnProgressListener;

    iget-object v1, p0, Lo/FiatChatPicturePreviewActivityspecialinlinedviewModelsdefault3;->b:Lo/MyBaseFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/MyBaseFragment;->c(Lo/setOnProgressListener;Lo/MyBaseFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
