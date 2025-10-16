.class public final Lo/SessionConfigErrorListener$DemoFundsParentComponent;
.super Lo/getBip;
.source "SourceFile"

# interfaces
.implements Lo/SessionConfigErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SessionConfigErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getBip<",
        "TE;>;",
        "Lo/SessionConfigErrorListener<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:I

.field private final d:Lo/SessionConfigErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SessionConfigErrorListener<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SessionConfigErrorListener;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SessionConfigErrorListener<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/getBip;-><init>()V

    iput-object p1, p0, Lo/SessionConfigErrorListener$DemoFundsParentComponent;->d:Lo/SessionConfigErrorListener;

    iput p2, p0, Lo/SessionConfigErrorListener$DemoFundsParentComponent;->a:I

    iput p3, p0, Lo/SessionConfigErrorListener$DemoFundsParentComponent;->c:I

    .line 36
    invoke-interface {p1}, Lo/SessionConfigErrorListener;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lo/SurfaceConfigConfigSize;->e(III)V

    sub-int/2addr p3, p2

    .line 37
    iput p3, p0, Lo/SessionConfigErrorListener$DemoFundsParentComponent;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 41
    iget v0, p0, Lo/SessionConfigErrorListener$DemoFundsParentComponent;->b:I

    invoke-static {p1, v0}, Lo/SurfaceConfigConfigSize;->b(II)V

    .line 43
    iget-object v0, p0, Lo/SessionConfigErrorListener$DemoFundsParentComponent;->d:Lo/SessionConfigErrorListener;

    iget v1, p0, Lo/SessionConfigErrorListener$DemoFundsParentComponent;->a:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lo/SessionConfigErrorListener;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 46
    iget v0, p0, Lo/SessionConfigErrorListener$DemoFundsParentComponent;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 3

    .line 1049
    iget v0, p0, Lo/SessionConfigErrorListener$DemoFundsParentComponent;->b:I

    invoke-static {p1, p2, v0}, Lo/SurfaceConfigConfigSize;->e(III)V

    .line 1050
    iget-object v0, p0, Lo/SessionConfigErrorListener$DemoFundsParentComponent;->d:Lo/SessionConfigErrorListener;

    iget v1, p0, Lo/SessionConfigErrorListener$DemoFundsParentComponent;->a:I

    new-instance v2, Lo/SessionConfigErrorListener$DemoFundsParentComponent;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lo/SessionConfigErrorListener$DemoFundsParentComponent;-><init>(Lo/SessionConfigErrorListener;II)V

    check-cast v2, Lo/SessionConfigErrorListener;

    .line 32
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
