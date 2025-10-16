.class public final synthetic Lo/dispatchTabReselected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/createColorStateList;


# direct methods
.method public synthetic constructor <init>(Lo/createColorStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchTabReselected;->b:Lo/createColorStateList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dispatchTabReselected;->b:Lo/createColorStateList;

    invoke-static {v0}, Lo/createColorStateList;->e(Lo/createColorStateList;)V

    return-void
.end method
