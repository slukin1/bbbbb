.class public final Lo/applyAspectRatioStrategyFallbackRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u0007\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00120\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001b"
    }
    d2 = {
        "Lo/applyAspectRatioStrategyFallbackRule;",
        "",
        "Lo/IncorrectJpegMetadataQuirk;",
        "p0",
        "<init>",
        "(Lo/IncorrectJpegMetadataQuirk;)V",
        "",
        "c",
        "()V",
        "i",
        "Lo/IncorrectJpegMetadataQuirk;",
        "d",
        "",
        "e",
        "Z",
        "a",
        "b",
        "j",
        "Lo/getTextOff;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/getTextOff;",
        "h",
        "Lo/applyHighResolutionSettings;",
        "Lo/applyHighResolutionSettings;",
        "g",
        "Lo/getSwitchMinWidth;",
        "Lo/applyMaxResolutionRestriction;",
        "Lo/getSwitchMinWidth;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field a:Z

.field public b:Z

.field final c:Lo/getTextOff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOff<",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/getSwitchMinWidth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSwitchMinWidth<",
            "Lo/getTextOff<",
            "Lo/applyMaxResolutionRestriction;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Z

.field public final h:Lo/applyHighResolutionSettings;

.field final i:Lo/IncorrectJpegMetadataQuirk;

.field j:Z


# direct methods
.method public constructor <init>(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/applyAspectRatioStrategyFallbackRule;->i:Lo/IncorrectJpegMetadataQuirk;

    .line 49
    new-instance p1, Lo/getTextOff;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lo/getTextOff;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/applyAspectRatioStrategyFallbackRule;->c:Lo/getTextOff;

    .line 52
    new-instance p1, Lo/applyHighResolutionSettings;

    invoke-direct {p1}, Lo/applyHighResolutionSettings;-><init>()V

    iput-object p1, p0, Lo/applyAspectRatioStrategyFallbackRule;->h:Lo/applyHighResolutionSettings;

    .line 54
    new-instance p1, Lo/getSwitchMinWidth;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo/getSwitchMinWidth;-><init>(I)V

    iput-object p1, p0, Lo/applyAspectRatioStrategyFallbackRule;->d:Lo/getSwitchMinWidth;

    return-void
.end method

.method public static final synthetic e(Lo/applyAspectRatioStrategyFallbackRule;Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 1128
    iget-boolean v0, p0, Lo/applyAspectRatioStrategyFallbackRule;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1129
    iput-boolean v0, p0, Lo/applyAspectRatioStrategyFallbackRule;->j:Z

    .line 1130
    iget-object p0, p0, Lo/applyAspectRatioStrategyFallbackRule;->c:Lo/getTextOff;

    invoke-virtual {p0, p1}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    return-void

    .line 1133
    :cond_0
    iget-object p0, p0, Lo/applyAspectRatioStrategyFallbackRule;->h:Lo/applyHighResolutionSettings;

    invoke-virtual {p0, p1}, Lo/applyHighResolutionSettings;->a(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 217
    iget-boolean v0, p0, Lo/applyAspectRatioStrategyFallbackRule;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 218
    iput-boolean v1, p0, Lo/applyAspectRatioStrategyFallbackRule;->a:Z

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lo/applyAspectRatioStrategyFallbackRule;->h:Lo/applyHighResolutionSettings;

    invoke-virtual {v0}, Lo/applyHighResolutionSettings;->b()V

    .line 2203
    iget-boolean v0, p0, Lo/applyAspectRatioStrategyFallbackRule;->b:Z

    if-eqz v0, :cond_1

    .line 2204
    iput-boolean v1, p0, Lo/applyAspectRatioStrategyFallbackRule;->b:Z

    return-void

    .line 2207
    :cond_1
    iget-object v0, p0, Lo/applyAspectRatioStrategyFallbackRule;->h:Lo/applyHighResolutionSettings;

    .line 3336
    iget-object v0, v0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    invoke-virtual {v0}, Lo/addSessionStateCallback;->d()V

    return-void
.end method
