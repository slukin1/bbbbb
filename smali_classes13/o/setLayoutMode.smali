.class public final synthetic Lo/setLayoutMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Lo/getOnOkClick;


# direct methods
.method public synthetic constructor <init>(Lo/getOnOkClick;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLayoutMode;->d:Lo/getOnOkClick;

    iput-object p2, p0, Lo/setLayoutMode;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLayoutMode;->d:Lo/getOnOkClick;

    iget-object v1, p0, Lo/setLayoutMode;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lo/getOnOkClick;->d(Lo/getOnOkClick;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
