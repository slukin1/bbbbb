.class public final synthetic Lo/aa00610061a00610061;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/enableOption;


# direct methods
.method public synthetic constructor <init>(Lo/enableOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aa00610061a00610061;->c:Lo/enableOption;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aa00610061a00610061;->c:Lo/enableOption;

    invoke-static {v0, p1, p2}, Lo/a0061aaaa0061;->d(Lo/enableOption;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
