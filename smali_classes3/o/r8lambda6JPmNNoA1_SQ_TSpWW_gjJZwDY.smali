.class public final Lo/r8lambda6JPmNNoA1_SQ_TSpWW_gjJZwDY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;


# instance fields
.field private final d:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 3071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3091
    new-instance v7, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;

    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;-><init>(Ljava/lang/CharSequence;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v7, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    check-cast v0, Lo/getPostviewOutputConfig;

    iput-object v0, p0, Lo/r8lambda6JPmNNoA1_SQ_TSpWW_gjJZwDY;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 0

    .line 3081
    invoke-static {p1, p2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    return-void
.end method

.method public final d()Lo/getPostviewOutputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getPostviewOutputConfig<",
            "Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;",
            ">;"
        }
    .end annotation

    .line 3091
    iget-object v0, p0, Lo/r8lambda6JPmNNoA1_SQ_TSpWW_gjJZwDY;->d:Lo/getPostviewOutputConfig;

    return-object v0
.end method
