.class public final synthetic Lo/drawDividersVertical;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/measureHorizontal$DemoFundsParentComponent;


# instance fields
.field public final synthetic c:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/drawDividersVertical;->c:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final c(Lo/measureHorizontal$DropdropElements3;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/drawDividersVertical;->c:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView;->a(Lo/measureHorizontal$DropdropElements3;)Z

    move-result p1

    return p1
.end method
