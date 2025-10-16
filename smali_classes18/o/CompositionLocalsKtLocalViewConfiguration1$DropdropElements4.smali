.class public final Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionLocalsKtLocalViewConfiguration1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    .line 109
    iput v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->c:F

    const v0, 0x3f83d70a    # 1.03f

    .line 110
    iput v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->e:F

    const-wide/16 v0, 0x3e8

    .line 111
    iput-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->d:J

    const v0, 0x33d6bf95    # 1.0E-7f

    .line 112
    iput v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->f:F

    const-wide/16 v0, 0x14

    .line 114
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->a:J

    const-wide/16 v0, 0x1f4

    .line 116
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->g:J

    const v0, 0x3f7fbe77    # 0.999f

    .line 117
    iput v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->b:F

    return-void
.end method


# virtual methods
.method public final e()Lo/CompositionLocalsKtLocalViewConfiguration1;
    .locals 13

    .line 246
    new-instance v12, Lo/CompositionLocalsKtLocalViewConfiguration1;

    iget v1, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->c:F

    iget v2, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->e:F

    iget-wide v3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->d:J

    iget v5, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->f:F

    iget-wide v6, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->a:J

    iget-wide v8, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->g:J

    iget v10, p0, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->b:F

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lo/CompositionLocalsKtLocalViewConfiguration1;-><init>(FFJFJJFB)V

    return-object v12
.end method
