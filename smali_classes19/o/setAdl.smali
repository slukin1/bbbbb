.class public final synthetic Lo/setAdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/setSingleSelection;

.field private synthetic d:Lo/setPriceProtect;


# direct methods
.method public synthetic constructor <init>(Lo/setSingleSelection;Lo/setPriceProtect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAdl;->b:Lo/setSingleSelection;

    iput-object p2, p0, Lo/setAdl;->d:Lo/setPriceProtect;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAdl;->b:Lo/setSingleSelection;

    iget-object v1, p0, Lo/setAdl;->d:Lo/setPriceProtect;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/setPriceProtect;->e(Lo/setSingleSelection;Lo/setPriceProtect;Ljava/util/List;)V

    return-void
.end method
