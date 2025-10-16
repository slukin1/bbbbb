.class public final synthetic Lo/Jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/Ir;


# direct methods
.method public synthetic constructor <init>(Lo/Ir;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jb;->b:Lo/Ir;

    iput p2, p0, Lo/Jb;->a:I

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Jb;->b:Lo/Ir;

    iget v1, p0, Lo/Jb;->a:I

    invoke-static {v0, v1, p1, p2}, Lo/Ir;->b(Lo/Ir;ILcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
