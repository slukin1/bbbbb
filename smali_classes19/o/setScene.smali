.class public final synthetic Lo/setScene;
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
    check-cast p1, Lo/setTransition$DemoFundsParentComponent;

    check-cast p2, Lo/setTransition$DemoFundsParentComponent;

    .line 1058
    iget-object p1, p1, Lo/setTransition$DemoFundsParentComponent;->d:Lo/getVelocity;

    iget p1, p1, Lo/getVelocity;->i:I

    iget-object p2, p2, Lo/setTransition$DemoFundsParentComponent;->d:Lo/getVelocity;

    iget p2, p2, Lo/getVelocity;->i:I

    invoke-static {p1, p2}, Lo/setTransition;->d(II)I

    move-result p1

    return p1
.end method
