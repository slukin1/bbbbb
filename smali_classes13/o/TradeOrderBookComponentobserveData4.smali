.class public final Lo/TradeOrderBookComponentobserveData4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public b:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeOrderBookComponentobserveData4;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lo/TradeOrderBookComponentobserveData4;->b:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 23
    iget-boolean v0, p0, Lo/TradeOrderBookComponentobserveData4;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/TradeOrderBookComponentobserveData4;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveData4;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
