.class final Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;-><init>(Ljava/lang/Class;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;


# direct methods
.method constructor <init>(Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12$5;->a:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 167
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_0

    .line 3054
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1171
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
