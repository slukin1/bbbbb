.class public final Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DropdropElements4;,
        Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;

.field private final d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;


# direct methods
.method private constructor <init>(Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;",
            "Ljava/util/List<",
            "Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    .line 175
    iput-object p2, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->a:Ljava/util/List;

    .line 176
    iput-object p3, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;Ljava/util/List;Ljava/lang/Integer;B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;-><init>(Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 198
    instance-of v0, p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 201
    :cond_0
    check-cast p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;

    .line 202
    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    iget-object v2, p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->a:Ljava/util/List;

    iget-object v2, p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->a:Ljava/util/List;

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->b:Ljava/lang/Integer;

    .line 204
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 209
    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    iget-object v1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->a:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 214
    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    iget-object v1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->a:Ljava/util/List;

    iget-object v2, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;->b:Ljava/lang/Integer;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
