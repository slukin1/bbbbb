.class public final Lo/getDividerAnimator$3;
.super Lo/getScrimAlphaAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDividerAnimator;-><init>(IZIZILkotlin/jvm/functions/Function2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getDividerAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDividerAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getDividerAnimator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDividerAnimator<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getDividerAnimator$3;->e:Lo/getDividerAnimator;

    .line 75
    invoke-direct {p0, p2}, Lo/getScrimAlphaAnimator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 76
    iget-object v0, p0, Lo/getDividerAnimator$3;->e:Lo/getDividerAnimator;

    invoke-static {v0}, Lo/getDividerAnimator;->b(Lo/getDividerAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method
