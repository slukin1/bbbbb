.class public final Lo/filterIntersect;
.super Lo/getCloseDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCloseDescriptor<",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 4

    .line 133
    sget-object v0, Lo/getWcUri;->INSTANCE:Lo/getWcUri;

    invoke-static {}, Lo/getWcUri;->b()Lo/NonStandardScriptException;

    move-result-object v0

    .line 302
    sget-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 303
    :goto_0
    sget-object v3, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 132
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lo/getCloseDescriptor;-><init>(Lo/NonStandardScriptException;ILjava/lang/Integer;)V

    .line 131
    iput-object p1, p0, Lo/filterIntersect;->b:Lkotlinx/datetime/format/Padding;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 143
    instance-of v0, p1, Lo/filterIntersect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/filterIntersect;->b:Lkotlinx/datetime/format/Padding;

    check-cast p1, Lo/filterIntersect;

    iget-object p1, p1, Lo/filterIntersect;->b:Lkotlinx/datetime/format/Padding;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 144
    iget-object v0, p0, Lo/filterIntersect;->b:Lkotlinx/datetime/format/Padding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
