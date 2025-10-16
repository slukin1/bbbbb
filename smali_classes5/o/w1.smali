.class public final synthetic Lo/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lo/isGif$DemoFundsParentComponent;

    check-cast p2, Lo/isGif$DemoFundsParentComponent;

    .line 1393
    invoke-virtual {p1}, Lo/isGif$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/isGif$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
