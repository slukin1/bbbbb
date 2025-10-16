.class public final synthetic Lo/getError_type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/b;

.field private synthetic e:Lo/getDf_3;


# direct methods
.method public synthetic constructor <init>(Lo/getDf_3;Lo/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getError_type;->e:Lo/getDf_3;

    iput-object p2, p0, Lo/getError_type;->c:Lo/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getError_type;->e:Lo/getDf_3;

    iget-object v1, p0, Lo/getError_type;->c:Lo/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/getDf_3;->a(Lo/getDf_3;Lo/b;Ljava/util/List;)V

    return-void
.end method
