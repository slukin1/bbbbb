.class final Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

.field public b:J

.field public c:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V
    .locals 0

    .line 3049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3050
    iput-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 3041
    check-cast p1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;

    .line 7061
    iget-object v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    .line 7070
    :cond_4
    iget v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->e:I

    iget v3, p1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->e:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_5

    return v0

    .line 7074
    :cond_5
    iget-wide v3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->b:J

    iget-wide v6, p1, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements2;->b:J

    cmp-long p1, v3, v6

    if-gez p1, :cond_6

    return v5

    :cond_6
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1
.end method
