.class final Lo/getOnOtoFocusChange$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnQuickAmountEditClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnOtoFocusChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private c:[Lo/getOnQuickAmountEditClick;


# direct methods
.method varargs constructor <init>([Lo/getOnQuickAmountEditClick;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lo/getOnOtoFocusChange$DropdropElements4;->c:[Lo/getOnQuickAmountEditClick;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/getOnOtoFocusChange$DropdropElements4;->c:[Lo/getOnQuickAmountEditClick;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 133
    invoke-interface {v4, p1}, Lo/getOnQuickAmountEditClick;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d(Ljava/lang/Class;)Lo/getOnOtoTitleClick;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/getOnOtoTitleClick;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/getOnOtoFocusChange$DropdropElements4;->c:[Lo/getOnQuickAmountEditClick;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 143
    invoke-interface {v3, p1}, Lo/getOnQuickAmountEditClick;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-interface {v3, p1}, Lo/getOnQuickAmountEditClick;->d(Ljava/lang/Class;)Lo/getOnOtoTitleClick;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No factory is available for message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
