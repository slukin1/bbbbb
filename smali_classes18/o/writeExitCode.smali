.class public final synthetic Lo/writeExitCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/readString;


# direct methods
.method public synthetic constructor <init>(Lo/readString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeExitCode;->b:Lo/readString;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/writeExitCode;->b:Lo/readString;

    check-cast p1, Lo/ViewDescriptorMethodBackedCSSProperty;

    invoke-static {v0, p1}, Lo/readString;->c(Lo/readString;Lo/ViewDescriptorMethodBackedCSSProperty;)V

    return-void
.end method
