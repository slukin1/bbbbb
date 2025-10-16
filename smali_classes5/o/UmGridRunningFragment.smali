.class public abstract Lo/UmGridRunningFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;


# instance fields
.field private a:Lo/getRunningListViewModel;

.field public b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/UmGridAddInvestmentComponentsubscribeResponse11;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lo/UmGridRunningFragment;->d:Z

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/UmGridRunningFragment;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/util/Map;
    .locals 1

    .line 2092
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method protected final d(Lo/getRunningListViewModel;)V
    .locals 3

    .line 75
    iput-object p1, p0, Lo/UmGridRunningFragment;->a:Lo/getRunningListViewModel;

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget v1, p0, Lo/UmGridRunningFragment;->b:I

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lo/UmGridRunningFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    iget-boolean v2, p0, Lo/UmGridRunningFragment;->d:Z

    invoke-interface {v1, p1, v2}, Lo/UmGridAddInvestmentComponentsubscribeResponse11;->c(Lo/getRunningListViewModel;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e(I)V
    .locals 4

    .line 88
    iget-object v0, p0, Lo/UmGridRunningFragment;->a:Lo/getRunningListViewModel;

    move-object v1, v0

    check-cast v1, Lo/getRunningListViewModel;

    const/4 v1, 0x0

    .line 89
    :goto_0
    iget v2, p0, Lo/UmGridRunningFragment;->b:I

    if-ge v1, v2, :cond_0

    .line 90
    iget-object v2, p0, Lo/UmGridRunningFragment;->c:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    iget-boolean v3, p0, Lo/UmGridRunningFragment;->d:Z

    .line 92
    invoke-interface {v2, v0, v3, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse11;->a(Lo/getRunningListViewModel;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/UmGridRunningFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/UmGridRunningFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    iget p1, p0, Lo/UmGridRunningFragment;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/UmGridRunningFragment;->b:I

    :cond_0
    return-void
.end method

.method protected final e(Lo/getRunningListViewModel;)V
    .locals 1

    const/4 p1, 0x0

    .line 64
    :goto_0
    iget v0, p0, Lo/UmGridRunningFragment;->b:I

    if-ge p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/UmGridRunningFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 4

    .line 98
    iget-object v0, p0, Lo/UmGridRunningFragment;->a:Lo/getRunningListViewModel;

    move-object v1, v0

    check-cast v1, Lo/getRunningListViewModel;

    const/4 v1, 0x0

    .line 99
    :goto_0
    iget v2, p0, Lo/UmGridRunningFragment;->b:I

    if-ge v1, v2, :cond_0

    .line 100
    iget-object v2, p0, Lo/UmGridRunningFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    iget-boolean v3, p0, Lo/UmGridRunningFragment;->d:Z

    invoke-interface {v2, v0, v3}, Lo/UmGridAddInvestmentComponentsubscribeResponse11;->d(Lo/getRunningListViewModel;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lo/UmGridRunningFragment;->a:Lo/getRunningListViewModel;

    return-void
.end method
