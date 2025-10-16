.class public final synthetic Lo/clearSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lo/clearSortBy;


# direct methods
.method public synthetic constructor <init>(Lo/clearSortBy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearSize;->e:Lo/clearSortBy;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearSize;->e:Lo/clearSortBy;

    check-cast p1, Lo/NestmaddCollateralConfig;

    invoke-static {v0, p1}, Lo/clearSortBy;->c(Lo/clearSortBy;Lo/NestmaddCollateralConfig;)V

    return-void
.end method
