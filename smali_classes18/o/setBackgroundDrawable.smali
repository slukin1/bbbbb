.class public final synthetic Lo/setBackgroundDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lo/setDisplayOptions$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayOptions$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBackgroundDrawable;->b:Lo/setDisplayOptions$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBackgroundDrawable;->b:Lo/setDisplayOptions$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
