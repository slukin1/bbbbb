.class public final Lo/SquareRelativeLayout$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SquareRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SquareRelativeLayout$DemoFundsParentComponent;->a(Landroid/app/Activity;)Lo/SquareRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/SquareRelativeLayout$DemoFundsParentComponent$DemoFundsParentComponent;->c:Landroid/app/Activity;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/SquareRelativeLayout$DemoFundsParentComponent$DemoFundsParentComponent;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
