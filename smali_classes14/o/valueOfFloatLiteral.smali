.class public final Lo/valueOfFloatLiteral;
.super Lo/getPropertyMap;
.source "SourceFile"

# interfaces
.implements Lo/JsonFormatVisitorWithSerializerProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/valueOfFloatLiteral;",
        "Lo/getPropertyMap;",
        "Lo/JsonFormatVisitorWithSerializerProvider;",
        "<init>",
        "()V",
        "",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "",
        "n",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "()Landroidx/lifecycle/LiveData;",
        "Lo/expectBooleanFormat;",
        "l",
        "Lo/expectBooleanFormat;",
        "c",
        "()Lo/expectBooleanFormat;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final l:Lo/expectBooleanFormat;

.field private final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lo/getPropertyMap;-><init>(Lo/expectArrayFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {p0}, Lo/valueOfFloatLiteral;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/valueOfFloatLiteral;->n:Landroidx/lifecycle/LiveData;

    .line 19
    new-instance v0, Lo/JsonFormatVisitorWrapper;

    move-object v1, p0

    check-cast v1, Lo/JsonFormatVisitorWithSerializerProvider;

    invoke-direct {v0, v1}, Lo/JsonFormatVisitorWrapper;-><init>(Lo/JsonFormatVisitorWithSerializerProvider;)V

    check-cast v0, Lo/expectBooleanFormat;

    iput-object v0, p0, Lo/valueOfFloatLiteral;->l:Lo/expectBooleanFormat;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/valueOfFloatLiteral;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lo/expectBooleanFormat;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/valueOfFloatLiteral;->l:Lo/expectBooleanFormat;

    return-object v0
.end method
