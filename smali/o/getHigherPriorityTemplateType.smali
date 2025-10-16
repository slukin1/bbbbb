.class final Lo/getHigherPriorityTemplateType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/writeUnsignedInt;
.implements Ljava/lang/Iterable;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/writeUnsignedInt;",
        "Ljava/lang/Iterable<",
        "Lo/writeUnsignedInt;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/getInputConfiguration;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lo/writeUnsignedInt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/removeOption;

.field private final f:Lo/RequestProcessorCallback;


# direct methods
.method public constructor <init>(Lo/RequestProcessorCallback;ILo/removeOption;Lo/getInputConfiguration;)V
    .locals 0

    .line 3437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3438
    iput-object p1, p0, Lo/getHigherPriorityTemplateType;->f:Lo/RequestProcessorCallback;

    .line 3439
    iput p2, p0, Lo/getHigherPriorityTemplateType;->a:I

    .line 3440
    iput-object p3, p0, Lo/getHigherPriorityTemplateType;->e:Lo/removeOption;

    .line 3441
    iput-object p4, p0, Lo/getHigherPriorityTemplateType;->b:Lo/getInputConfiguration;

    .line 3443
    invoke-virtual {p3}, Lo/removeOption;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getHigherPriorityTemplateType;->c:Ljava/lang/Object;

    .line 3453
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lo/getHigherPriorityTemplateType;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/writeUnsignedInt;",
            ">;"
        }
    .end annotation

    .line 3461
    new-instance v0, Lo/defaultEmptySessionConfig;

    iget-object v1, p0, Lo/getHigherPriorityTemplateType;->f:Lo/RequestProcessorCallback;

    iget v2, p0, Lo/getHigherPriorityTemplateType;->a:I

    iget-object v3, p0, Lo/getHigherPriorityTemplateType;->e:Lo/removeOption;

    iget-object v4, p0, Lo/getHigherPriorityTemplateType;->b:Lo/getInputConfiguration;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/defaultEmptySessionConfig;-><init>(Lo/RequestProcessorCallback;ILo/removeOption;Lo/getInputConfiguration;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
