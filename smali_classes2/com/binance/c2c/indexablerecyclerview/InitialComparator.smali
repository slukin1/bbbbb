.class Lcom/binance/c2c/indexablerecyclerview/InitialComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/ARouterProvidersc2cinternal;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/fff0066f0066f<",
        "TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lo/fff0066f0066f;

    check-cast p2, Lo/fff0066f0066f;

    .line 2035
    iget-object p1, p1, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 3035
    iget-object p2, p2, Lo/fff0066f0066f;->d:Ljava/lang/String;

    .line 1015
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
