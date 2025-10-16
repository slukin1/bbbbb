.class public final Lo/VOptionsMarketTShapedListAdapteronBindViewHolder21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:Lo/getAskPriceOrIV;


# direct methods
.method public constructor <init>(Lo/getAskPriceOrIV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lo/getAskPriceOrIV;

    iput-object p1, p0, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder21;->e:Lo/getAskPriceOrIV;

    return-void

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "delegate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
