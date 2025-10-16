.class public final synthetic Lo/setStartIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/setSelectedOption;


# direct methods
.method public synthetic constructor <init>(Lo/setSelectedOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStartIcon;->a:Lo/setSelectedOption;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setStartIcon;->a:Lo/setSelectedOption;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/setSelectedOption;->d(Lo/setSelectedOption;Ljava/util/List;)V

    return-void
.end method
