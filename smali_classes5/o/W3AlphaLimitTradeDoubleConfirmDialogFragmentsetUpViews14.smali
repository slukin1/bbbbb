.class public final Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14$DropdropElements3;
    }
.end annotation


# static fields
.field public static final e:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1082
    new-instance v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14$DropdropElements3;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14$DropdropElements3;-><init>()V

    .line 2061
    iget-object v1, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14$DropdropElements3;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 2064
    iget-object v1, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14$DropdropElements3;->e:Ljava/util/HashMap;

    .line 2065
    new-instance v2, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;-><init>(Ljava/util/Map;B)V

    const/4 v1, 0x0

    .line 2069
    iput-object v1, v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14$DropdropElements3;->e:Ljava/util/HashMap;

    .line 0
    sput-object v2, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;->e:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    return-void

    .line 2062
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call build() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 92
    instance-of v0, p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    check-cast p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    .line 96
    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;->b:Ljava/util/Map;

    iget-object p1, p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 101
    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
