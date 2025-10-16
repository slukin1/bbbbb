.class public abstract Lo/JsonNullFormatVisitor;
.super Lo/keyFormat;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/keyFormat;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lo/JsonNullFormatVisitor;->h:Landroidx/fragment/app/FragmentManager;

    return-void
.end method
