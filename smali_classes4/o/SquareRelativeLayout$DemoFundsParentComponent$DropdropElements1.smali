.class public final Lo/SquareRelativeLayout$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SquareRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Landroidx/fragment/app/Fragment;)Lo/SquareRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lo/SquareRelativeLayout$DemoFundsParentComponent$DropdropElements1;->b:Landroidx/fragment/app/Fragment;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/SquareRelativeLayout$DemoFundsParentComponent$DropdropElements1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
