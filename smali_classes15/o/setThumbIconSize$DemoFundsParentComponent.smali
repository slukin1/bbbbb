.class public final Lo/setThumbIconSize$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Ljava/lang/Iterable;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbIconSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "Lo/setThumbIconSize;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lo/setThumbIconSize;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private final a:Lo/setThumbIconSize;

.field private final e:Lo/setThumbIconSize;


# direct methods
.method public constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;)V
    .locals 0

    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThumbIconSize$DemoFundsParentComponent;->e:Lo/setThumbIconSize;

    iput-object p2, p0, Lo/setThumbIconSize$DemoFundsParentComponent;->a:Lo/setThumbIconSize;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 867
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->a(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Ljava/lang/Comparable;
    .locals 1

    .line 2867
    iget-object v0, p0, Lo/setThumbIconSize$DemoFundsParentComponent;->a:Lo/setThumbIconSize;

    .line 867
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Comparable;)Z
    .locals 0

    .line 867
    check-cast p1, Lo/setThumbIconSize;

    .line 1867
    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->c(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()Ljava/lang/Comparable;
    .locals 1

    .line 3867
    iget-object v0, p0, Lo/setThumbIconSize$DemoFundsParentComponent;->e:Lo/setThumbIconSize;

    .line 867
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/setThumbIconSize;",
            ">;"
        }
    .end annotation

    .line 871
    new-instance v0, Lo/setThumbIconSize$DropdropElements3;

    .line 4867
    iget-object v1, p0, Lo/setThumbIconSize$DemoFundsParentComponent;->e:Lo/setThumbIconSize;

    .line 5867
    iget-object v2, p0, Lo/setThumbIconSize$DemoFundsParentComponent;->a:Lo/setThumbIconSize;

    .line 871
    invoke-direct {v0, v1, v2}, Lo/setThumbIconSize$DropdropElements3;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
