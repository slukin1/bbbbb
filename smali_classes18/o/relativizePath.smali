.class public final synthetic Lo/relativizePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lo/doDownload;


# direct methods
.method public synthetic constructor <init>(Lo/doDownload;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/relativizePath;->e:Lo/doDownload;

    iput-object p2, p0, Lo/relativizePath;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/relativizePath;->e:Lo/doDownload;

    iget-object v1, p0, Lo/relativizePath;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lo/doDownload;->e(Lo/doDownload;Landroidx/fragment/app/FragmentActivity;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
