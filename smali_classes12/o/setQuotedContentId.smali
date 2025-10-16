.class public final synthetic Lo/setQuotedContentId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setImageList;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/setImageList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setQuotedContentId;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/setQuotedContentId;->a:Lo/setImageList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setQuotedContentId;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/setQuotedContentId;->a:Lo/setImageList;

    invoke-static {v0, v1}, Lo/setImageList;->b(Landroidx/fragment/app/FragmentActivity;Lo/setImageList;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method
